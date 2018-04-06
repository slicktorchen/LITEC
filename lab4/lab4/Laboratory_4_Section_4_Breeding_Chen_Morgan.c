// Lab 4
// Steven Breeding, Victor Chen, Adam Morgan
// 

#include <stdio.h>
#include <stdlib.h>
#include <c8051_SDCC.h>
#include <i2c.h>
#define PCA_START 28672
#define PW_CENTER 2767
#define PW_MIN 2029
#define PW_MAX 3505

void Port_Init(void);
void Interrupt_Init(void);
void ADC_Init(void);
void PCA_Init(void);
void SMB0_Init(void);
void XBR0_Init(void);
void PCA_ISR(void) __interrupt 9;
void Drive_Motor(void);
void Steering_Servo(void);
unsigned char read_ADC_input(unsigned char n);
unsigned int ReadRanger(void);
unsigned int ReadCompass(void);
float ReadBattery(void);
unsigned int counts, PW_DM, PW_SS;
unsigned char new_range, range, new_heading, new_lcd_count;
unsigned char r_count, h_count,num,lcd_count;
signed int error;
float voltage;
unsigned int result;
unsigned int actual_heading;
unsigned int desired_headings[4] = {0,90,180,270}; 
unsigned int desired_heading = 2700;
unsigned char* Data;
unsigned char keypad;
__sbit __at 0xB6 SS2;    // P3.6, Not used 
__sbit __at 0xB7 SS1;    // P3.7

void main(void) 
{
	Sys_Init();			// Initializing Everything
	Port_Init();
	Interrupt_Init();
	PCA_Init();
	SMB0_Init();
	ADC_Init();
	XBR0_Init();
	putchar('\r');
	printf("Start\r\n");

	while(1)												// While loop that loops until an input is givin through the lcd
	{
		lcd_clear();
		lcd_print("Pick a desired heading: 0, 90, 180, 270\r\nInput a number from 1 - 4\r\n");
		while (read_keypad() == 0xFF);
		keypad = read_keypad();
		num = keypad - 48;
		printf("num = %d", num);
		lcd_clear();
		break;
	}

	desired_heading = desired_headings[num];
	while(1)
	{
		if (!SS1) 											//when the slid switch is toggled this loop runs the motor and steering controles
		{
			lcd_print("Battery life: %d Ranger: %d Compass: %d\r\n", ReadBattery(), range, actual_heading);
			if(new_range) 
			{
				range = ReadRanger();						// Call to read the ranger and get a value
				Data[0] = 0x51;								// write 0x51 to reg 0 of the ranger:
				i2c_write_data(0xE0, 0, Data, 1);			// write one byte of data to reg 0 at addr
				new_range = 0;
			}
			if (new_heading) 
			{
				actual_heading = ReadCompass();
				error = actual_heading - desired_heading;	// Determing where the car is actually going
				new_heading = 0;
			}
			Drive_Motor();						// Call to the Drive motor
			Steering_Servo();					// Call to the Steering Servo
			printf("range: %d", range);
			if (range > 100) 					// When first obstacle is taken away the car nows to head south with this loop
			{
			desired_heading = 1800;			
			lcd_print("heading south");			// Alerting the change of direction through lcd
			}
		}
		else if (SS1) 							// Does nothing at initl start up bc of slide switch
		{
			PW_DM = PW_CENTER;
			PCA0CP0 = 65536 - PW_DM;
			PW_SS = PW_CENTER;				
			PCA0CP2 = 65536 - PW_SS;
		}
		//lcd_clear();
	}
}

//===================================================================
// Initializations 
//===================================================================
void Port_Init(void) 			// Port initialization Port 3 Pins 7,6 but only used port 3.7
{
	P3MDOUT &= ~0xC0;			// Setting to Push Pull,
	P3 |= 0xC0;					// Setting to High Impedance
}

void Interrupt_Init(void) 
{
	IE |= 0x02;					// Enable Timer0 interrupts
	EIE1 |= 0x08;				// Enable PCA0 interrupts
	EA = 1;						// Enable Global Interrupts
}

void ADC_Init(void)
{
	REF0CN = 0x03;				// Internal bias generator on
	ADC1CN = 0x80;				// Internal reference buffer on
	ADC1CF |= 0x01;				// Gain is 1
}
void PCA_Init(void)
{
	PCA0MD = 0x81;				// PCA0 counter control and interrupts enables
	PCA0CPM0 = 0xC2;			// Enable 16 bit pulse width modulation and comparator function
	PCA0CPM2 = 0xC2;			// Enable 16 bit pulse width modulation and comparator function
	PCA0CN |= 0x40;				// PCA0 counter/timer enable
}

void SMB0_Init(void) 
{
	SMB0CR = 0x93;				// SCL to 100 Khz
	ENSMB = 1;					// Enable SMB Bus
}

void XBR0_Init(void)
{
	XBR0 = 0x27;				// Crossbar Initialization, CEX0,CEX1,CEX2,UART,SMB,SPIO
}

void PCA_ISR(void) __interrupt 9
{
	if (CF) 							// If 1 PCA overflows, CF=1
	{
		r_count++;						// Start count
        if (r_count >= 4) {				// After 4 overflows then 80ms have elapsed
            new_range = 1;				// Tells code to update range in main function
            r_count = 0;
		}
		h_count++;
		if (h_count >= 4) {				// Start count
			new_heading = 1;			// After 4 overflows then 80ms have elapsed
			h_count = 0;				// Teslls code to update heading in main funtion
		}
		CF = 0;    
	} else { 
		PCA0CN &= 0xC0; 
	}
}

unsigned char read_ADC_input(unsigned char n)
{
	AMX1SL = 4;							// Set P1.n as analog input
	ADC1CN &= ~0x20;					// Clear conversion completed flag
	ADC1CN |= 0x10;						// Initiate AD conversion
	while((ADC1CN & 0x20) == 0x00);		// Wait for conversion to complete
	return ADC1;						// Return digital value
}

//====================================================================
// FUNCTION DEFINITIONS
//====================================================================

unsigned int ReadRanger(void)
{
	unsigned char Data[2];
	unsigned int range =0;
	unsigned char addr=0xE0;							// the address of the ranger is 0xE0
	i2c_read_data(addr, 2, Data, 2);					// read two bytes, starting at reg 2
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

void Drive_Motor(void)
{
	if (range < 30) {									// If within 30cm
		PW_DM = PW_CENTER + ((range - 30)*(738/10));	// Slow Down
	} else if (range > 30 && range < 100) {				// If outside 30cm
		PW_DM = PW_CENTER + ((range - 30)*(738/30));	// Speed up
	} else if (range == 30) {							// If at 30cm
		PW_DM = PW_CENTER;								// Dont move
	}
	if (PW_DM > PW_MAX) { PW_DM = PW_MAX; }				// Keeps within max pulse width
	if (PW_DM < PW_MIN) { PW_DM = PW_MIN; }				// Keeps within min pulse width
    PCA0CP0 = 0xFFFF - PW_DM;
}

void Steering_Servo(void)
{
	if (error > 1800) {									// 
		PW_SS = PW_CENTER + (error * 0.2);				// Turn left
	} else if (error > 0 && error < 1800) {				// 
		PW_SS = PW_CENTER - (error * 0.2);				// Turn right
	} else if (error <0 && error > -1800) {				// 
		PW_SS = PW_CENTER - (error * 0.2);				// Turn left
	} else if (error < -1800) {							// 
		PW_SS = PW_CENTER + (error * 0.2);				// Turn right
	} else if (error == 0) {							// If traveling in the right direction
		PW_SS = PW_CENTER;								// Keep wheels straight
	}
	if (PW_SS > PW_MAX) { PW_SS = PW_MAX; }				// Keeps within max pulse width
	if (PW_SS < PW_MIN) { PW_SS = PW_MIN; }				// Keeps within min pulse width
    PCA0CP2 = 0xFFFF - PW_SS;
	
}

float ReadBattery(void)									// Reads battery
{
	result = read_ADC_input(4);							// Read the ADC input
	voltage = (result * .9375);							// Function to find battery voltage in milivoltts from a voltage divider
	return voltage;										// Returns voltage in mv
}
