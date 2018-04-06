// Lab 5
// Steven Breeding, Victor Chen, Adam Morgan
// 

#include <stdio.h>
#include <stdlib.h>
#include <c8051_SDCC.h>
#include <i2c.h>

// PULSEWIDTH VALUES
#define PCA_START 28672
#define PW_CENTER 2767
#define PW_MIN 2029
#define PW_MAX 3505

// Initializations
void Port_Init(void);
void Interrupt_Init(void);
void ADC_Init(void);
void PCA_Init(void);
void SMB0_Init(void);
void XBR0_Init(void);

// Interrupt service roug=tine
void PCA_ISR(void) __interrupt 9;

// ADC functions 
unsigned char read_ADC_input(unsigned char n);
unsigned int ReadBattery(void);

// CONTROL FUNCTIONS
void Drive(void);
void ReadAccel(void);
void ReadValues(void);
void calibration(void);
void SteeringGain(void);
void DriveGain(void);

// GLOBAL VARIABLES
unsigned int counts, new_counts, PW_SS, PW_DM, wait_count, time = 0;
signed int gx,gy,x0,y0;
signed int ks, kdx, kdy, ki, error_sum;
unsigned char r_count, h_count,num,i;

unsigned char* Data;
unsigned char keypad;
__sbit __at 0xB6 SS2;    // P3.6
__sbit __at 0xB7 SS1;    // P3.7

// MAIN FUNCTION 
void main(void) 
{
	// Initializations 
	Sys_Init();
	Port_Init();
	Interrupt_Init();
	PCA_Init();
	ADC_Init();
	SMB0_Init();
	XBR0_Init();
	Accel_Init_C();
	calibration();                                                    // Averages 64 accelerometer readings for calibration
	putchar('\r');
	printf("Start\r\n");
	printf("x0 = %d, y0 = %d\r\n", x0,y0);	
	lcd_clear();
	SteeringGain();                                                    // Set steering gain 
	printf("X Accel. - Y Accel. - Drive PW - Steering PW\r\n");

	while(1)
	{
		if (!SS1) {                                                    // If slideswitch is on 
			DriveGain();                                               // Set drive gain
			ReadAccel();                                               // Read accelerometer
			printf("%3.3d,   %3.3d,    %3.3d,    %3.3d,    %3.3d\r\n", gx, gy, PW_DM, PW_SS,time);
			lcd_clear();
			lcd_print("GX=%d GY=%d Gain=%d\r\nDM = %d SS = %d\r", gx, gy,kdx,PW_DM,PW_SS);
			Drive();                                                   // Drive the motors based on the 
		} else if (SS1) {                                              // If slideswitch is off
			PW_DM = PW_CENTER;                                              // Set drive and steering to neutral
			PW_SS = PW_CENTER;
			PCA0CP0 = 65536 - PW_DM;
			PCA0CP2 = 65536 - PW_SS;
		}
	}
}

//===================================================================
// Initializations 
//===================================================================
void Port_Init(void) 
{
	P1MDIN &= ~0x10;	                  // Initialize ports for ADC

	P3MDOUT &= ~0xC0;                     // Initialize ports for slide switch 
	P3 |= 0xC0;
}

void Interrupt_Init(void) 
{
	IE |= 0x02;                           // Enable Timer0 interrupt
	EIE1 |= 0x08;                         // Enable PCA0 interrupt
	EA = 1;                               // Enable all interrupts
}

void ADC_Init(void)
{
	REF0CN = 0x03;                        // Internal bias generator/referrence buffer on
	ADC1CN = 0x80;                        // ADC1 enable 
	ADC1CF |= 0x01;                       // Gain 1
}
void PCA_Init(void)
{
	PCA0MD = 0x81;                        // Enable idle control, enable overflow interrupt
	PCA0CPM0 = 0xC2;                      // 16 bit PWM, enable PWM, enable capture compare
	PCA0CPM2 = 0xC2;                      // 16 bit PWM, enable PWM, enable capture compare
	PCA0CN |= 0x40;                       // Enable PCA0 Counter/Timer
}

void SMB0_Init(void) 
{
	SMB0CR = 0x93;                        // Set 100 kHz clock
	ENSMB = 1;                            // Enable SMBus
}

void XBR0_Init(void)
{
	XBR0 = 0x27;                          // Enable UART, SPI0EN, SMB0EN, CEX0, CEX1, CEX2, CEX3 
}

void PCA_ISR(void) __interrupt 9
{
	if (CF)                               
	{
		time++;
		counts++;
		if (counts >= 4) {                // counts variable counts for 80 ms
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
	unsigned char result = read_ADC_input(4);               // Read ADC value from Port 1 Pin 4
	unsigned int voltage = (result * 0.009375 * 1000);      // Calculate voltage from ADC equation 
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

void ReadAccel(void)
{
	signed int avg_gx = 0, avg_gy = 0;
	unsigned char a_count = 0;
	unsigned char addr = 0x3A;
	unsigned char status_reg = 0x27;
	unsigned char Data[4];
	for (i = 0; i < 32; ++i)                                // Get 32 accelerometer readings
	{
		counts = 0;
		while (counts < 1);
		i2c_read_data(addr, status_reg, Data, 1);
		if (Data[0] & 0x03 != 0x03) { return; }
		i2c_read_data(addr, 0x28|0x80, Data, 4);
		avg_gx += ((Data[1] << 8) >> 4);
		avg_gy += ((Data[3] << 8) >> 4);
	}
	avg_gx = avg_gx/32;                                    // Take the average of the 32 accelerometer readings
	avg_gy = avg_gy/32;
	gx = avg_gx - x0;                                      // Subtract calibration values to stablize 
	gy = avg_gy - y0;
}

void calibration(void) {
	unsigned char addr = 0x3A;
	unsigned char status_reg = 0x27;
	unsigned char Data[4];
	for (i = 0; i < 64; ++i) {                             // Get 64 accelerometer readings
		wait_count = 0;
		while (wait_count < 1);
		i2c_read_data(addr, status_reg, Data, 1);
		if (Data[0] & 0x03 != 0x03) { return; }            
		i2c_read_data(addr, 0x28|0x80, Data, 4);
		x0 += ((Data[1] << 8) >> 4);
		y0 += ((Data[3] << 8) >> 4);
	}
	x0 = x0/64;                                            // Average the 64 accelerometer readings
	y0 = y0/64;

}

void Drive(void) 
{
	PW_SS = PW_CENTER - ks * gx;                           // Use proportional control to control drive/steering from accel readings
	PW_DM = PW_CENTER + kdy * (gy/5);                      
	PW_DM -= kdx * abs(gx/10);
	if (PW_DM > PW_MAX)                                    // Keep PW values within PW_MAX and PW_MIN
		PW_DM = PW_MAX;
	if (PW_DM < PW_MIN) 
		PW_DM = PW_MIN;
	if (PW_SS > PW_MAX) 
		PW_SS = PW_MAX;
	if (PW_SS < PW_MIN) 
		PW_SS = PW_MIN;

	PCA0CP0 = 65536 - PW_DM;                               // Set Drive PW
	PCA0CP2 = 65536 - PW_SS;                               // Set Steering PW
}

void SteeringGain(void) {
	lcd_clear();
	lcd_print("Enter steering gain value\r");
	while (read_keypad() == 0xFF);                         // Wait until keypad input
	keypad = read_keypad();
	ks = (keypad-48)*2;                                    // Set steering gain 
	lcd_print("ks = %d\r\n", ks);
}

void DriveGain(void) {
	unsigned char temp;
	temp = read_ADC_input(4);                             // Get ADC reading
	temp = temp * 50/256;                                 // Convert to value within 1-50
	kdx = temp, kdy = temp;                               // Set drive gains
}
