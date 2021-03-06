// Lab 6
// Steven Breeding, Victor Chen, Adam Morgan
// 

#include <stdio.h>
#include <stdlib.h>
#include <c8051_SDCC.h>
#include <i2c.h>

// PW VALUES
#define PCA_START 28672
#define PW_CENTER 2765
#define PW_MIN 2405
#define PW_MAX 3125

// INITIALIZATIONS
void Port_Init(void);
void Interrupt_Init(void);
void ADC_Init(void);
void PCA_Init(void);
void SMB0_Init(void);
void XBR0_Init(void);

// INTERRUPT
void PCA_ISR(void) __interrupt 9;

// READING FUNCTIONS
unsigned char read_ADC_input(unsigned char n);
unsigned int ReadBattery(void);
unsigned int ReadRanger(void);
unsigned int ReadCompass(void);
void get_heading(void);
void get_pgain(void);
void get_dgain(void);

// CONTROL FUNCTIONS
void Vertical(void);
void Thrust_Ranger(void);
void Thrust_Compass(void);
void set_PW(void);
void test(void);
void pause(void);

// GLOBAL VARIABLES
unsigned int counts, new_counts, PW, wait_count;
signed int error, previous_error, desired = 900, actual, speed;
unsigned int range;

unsigned char addr;
unsigned int kp = 1,kd = 1;
unsigned char* Data;

// MAIN FUNCTION 
void main(void) 
{
	Sys_Init();
	Port_Init();
	Interrupt_Init();
	PCA_Init();
	ADC_Init();
	SMB0_Init();
	XBR0_Init();
	putchar('\r');
	printf("Start\r\n");
	
	//get_heading();
	//get_pgain();
	//get_dgain();
	lcd_print("Heading: %d, PGain: %d, DGain: %d\r\n",desired,kp,kd);
	Vertical();
	while(1)
	{
		range = ReadRanger();                             // Read ranger values 
		Data[0] = 0x51;                                   // write 0x51 to reg 0 of the ranger:
		i2c_write_data(0xE0, 0, Data, 1);                 // write one byte of data to reg 0 at addr
		wait_count = 0;
		while(wait_count < 4);
		if ((range < 52 && range > 48) || range > 100) {  // If range reads values within this range
			actual = ReadCompass();                       // Read the compass values
			Thrust_Compass();                             // Run the compass derivative control algorithm
		}
		Thrust_Ranger();                                  // Run the ranger proportional control algorithm

		printf("%d, %d, %d, %d, %d, %d\r\n", PW, desired, error, previous_error, speed,range);
		lcd_clear();
		lcd_print("PW: %d, Error: %d, Range: %d, Heading: %d\r\n", PW,error,range,actual);
	}
}

//===================================================================
// Initializations 
//===================================================================
void Port_Init(void) 
{
	P1MDIN &= ~0x08;	

	P3MDOUT &= ~0xC0;
	P3 |= 0xC0;
}

void Interrupt_Init(void) 
{
	IE |= 0x02;
	EIE1 |= 0x08;
	EA = 1;
}

void ADC_Init(void)
{
	REF0CN = 0x03;
	ADC1CN = 0x80;
	ADC1CF |= 0x01;
}
void PCA_Init(void)
{
	PCA0MD = 0x81;
	PCA0CPM0 = 0xC2;        // Rudder Fan
	PCA0CPM1 = 0xC2;        // Thrust Angle
	PCA0CPM2 = 0xC2;        // Thrust Power
	PCA0CPM3 = 0xC2;        // Right Thrust Fan
	PCA0CN |= 0x40;
}

void SMB0_Init(void) 
{
	SMB0CR = 0x93;
	ENSMB = 1;
}

void XBR0_Init(void)
{
	XBR0 = 0x25;
}

void PCA_ISR(void) __interrupt 9
{
	if (CF) 
	{
		counts++;
		if (counts >= 4) {
			counts = 0;
			new_counts = 1;
		}
		wait_count++;	
		CF = 0;    
	} else { 
		PCA0CN &= 0xC0; 
	}
}

unsigned int ReadBattery(void) 
{
	unsigned char result = read_ADC_input(4);
	unsigned int voltage = (result * 0.009375 * 1000);
	return voltage;
}

unsigned char read_ADC_input(unsigned char n)
{
	AMX1SL = n;
	ADC1CN &= ~0x20;
	ADC1CN |= 0x10;
	while((ADC1CN & 0x20) == 0x00);
	return ADC1;
}

//====================================================================
// FUNCTION DEFINITIONS
//====================================================================

unsigned int ReadRanger(void)
{
	unsigned char Data[2];
	range = 0;
	addr=0xE0;								// the address of the ranger is 0xE0
	i2c_read_data(addr, 2, Data, 2);						// read two bytes, starting at reg 2
	range = (((unsigned int)Data[0] << 8) | Data[1]);
	return range;
}

unsigned int ReadCompass(void)
{
	unsigned char addr = 0xC0; 							// the address of the sensor, 0xC0 for the compass
	unsigned char Data[2]; 								// Data is an array with a length of 2
	unsigned int heading; 								// the heading returned in degrees between 0 and 3599
	i2c_read_data(addr, 2, Data, 2); 					// read two byte, starting at reg 2
	heading =(((unsigned int)Data[0] << 8) | Data[1]);	// combine the two values
														// heading has units of 1/10 of a degree
	return heading;										// the heading returned in degrees between 0 and 3599
}

void Vertical(void) {
	unsigned int PW = 2000;		        // Pulse width for the angle servo
	char input = 'a';					// Default value for the input char
	printf("\rMake the thing vertical, use up(u) down(d), then press t\n");	// Print stuff
	while (input != 't') {				// Keep looping until 't' is input
		input = getchar();				// Get keyboard input
		if (input == 'u')				// If input is 'u'
			PW += 50;				    // Increaswe PW by 50
		else if (input == 'd')			// If input is 'd'
			PW -= 50;				    // decrease PW by 50
		PCA0CP1 = 0xFFFF - PW;	        // Make the new PW actually take effect
	}
}


void Thrust_Ranger(void) {
	if (range > 52){                    // If the range is greater than 52, rotate proporitonally clockwise
		PW = PW_CENTER - ((PW_MAX-PW_CENTER)/20)*(range - 52);
	}
	else if (range > 72){
		PW = PW_MIN;                    // If the range is greater than 72, rotate at max speed clockwise
	}
	else if (range < 48){               // If the range is less than 48, rotate proportionally counterclockwise
		PW = PW_CENTER + ((PW_CENTER-PW_MIN)/20)*(48-range);
	}
	else if(range < 28){                // If the range is less than 28, rotate at max speed counterclockwise
		PW = PW_MAX;
	}
	if (PW > PW_MAX) {                  // If PW exceeds the boundaries, set the PW to the respective boundary values
		PW = PW_MAX;
	} else if (PW < PW_MIN) {
		PW = PW_MIN;
	}
	PCA0CP0 = 0xFFFF - PW;              // Set PW signal
	PCA0CP3 = 0xFFFF - PW;
}

void Thrust_Compass(void){
	error = desired - actual;           // Calculate the deviation of the gondola from the desired heading
	speed = error - previous_error;     // Determine the speed of the gondola
	if (error < -1800) {
		error += 3600;
	} else if (error > 1800) {
		error -= 3600;
	} 
	if (speed > 50 && speed < 500) {    // If the speed exceeds 50 set the fans to maximum speed in the other direction
		PW = PW_MAX;                    
	} else if (speed < -50 && speed > -500) {
		PW = PW_MIN;                    // If the speed exceeds -50 set the fans to maximum speed in the other direction
	} else {
		PW = (signed long)(PW_CENTER + kp * (error) + kd * (error - previous_error)); // At slow speeds, apply control algorithm 
	}

	if (PW > PW_MAX) {                  // If PW exceeds the boundaries, set the PW to the respective boundary values
		PW = PW_MAX;
	} else if (PW < PW_MIN) {
		PW = PW_MIN;
	}
	PCA0CP0 = 0xFFFF - PW;
	PCA0CP3 = 0xFFFF - PW;
	previous_error = error;             // Set the previous error to current error
}

void get_heading(void) {                         // Set desired heading for the gondola
	unsigned char desired_headings[4] = {0,900,1800,2700};
	unsigned char heading_input;
	lcd_clear();
	lcd_print("Pick a desired heading : 0, 90, 180, 270\r\nInput a number from 0-3\r\n");
	pause();
	while (read_keypad() == 0xFF);               // Wait for a keypad input 
	heading_input = read_keypad() - 48; 
	lcd_clear();
	desired = desired_headings[heading_input];   // Use the keypad input as index for the desired headings array
	lcd_print("Heading: %d\r\n", desired);
	pause();
}

void get_pgain(void) {                           // Set the proportional gain for the gondola
	unsigned int pgain;
	lcd_clear();
	lcd_print("Pick a desired proportional gain value\r\n");
	pause();
	while(read_keypad() == 0xFF);                // Wait for a keypad input
	pgain = read_keypad() - 48;                  
	lcd_clear();
	kp = pgain;                                  // Set proportional gain constant 
	lcd_print("Proportional gain: %d\r\n", kp);
	pause();
}

void get_dgain(void) {                          // Set the derivative gain for the gondola
	unsigned int dgain;
	lcd_clear();
	lcd_print("Pick a desired derivative gain value\r\n");
	pause();
	while(read_keypad() == 0xFF);               // Wait for a keypad input
	dgain = read_keypad() - 48;
	lcd_clear();
	kd = dgain;                                 // Set derivative gain constant 
	lcd_print("Derivative gain: %d\r\n", kd);
	pause();
}


void test(void) {                              // Function used to test pulsewidth values
	if (getchar() == 'u') 
	{
		PW += 100;
	} else if (getchar() == 'd') {
		PW	 -= 100;
	}
	printf("PW: %d\r\n", PW);
	PCA0CP0 = 0xFFFF - PW;
	PCA0CP3 = 0xFFFF - PW;
}

void pause(void) {                              // Pause for lcd to update
	wait_count = 0;
	while (wait_count < 40);
}