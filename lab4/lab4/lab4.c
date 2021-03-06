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
unsigned int ReadBattery(void);
unsigned int ReadRanger(void);
unsigned int ReadCompass(void);
int Update_Value(int Constant, unsigned char incr, int maxval, int minval);

unsigned int counts, PW_DM, PW_SS;
unsigned char new_range, range, new_heading;
unsigned char r_count, h_count,num;
signed int error;
unsigned int actual_heading,counts;
unsigned int desired_headings[3] = {0,90,180,270};
unsigned int desired_heading = 2700;
unsigned char* Data;
unsigned char keypad;
__sbit __at 0xB6 SS2;    // P3.6
__sbit __at 0xB7 SS1;    // P3.7

void main(void) 
{
	Sys_Init();
	Port_Init();
	Interrupt_Init();
	PCA_Init();
	SMB0_Init();
	XBR0_Init();
	putchar('\r');
	printf("Start\r\n");

	/*while(1)
	{
		printf("firstloop \r\n");
		lcd_clear();
		lcd_print("Pick a desired heading: 0, 90, 180, 270\r\nInput a number from 1 - 4\r\n");
		while (read_keypad() == 0xFF);
		lcd_clear();
		keypad = read_keypad();
		num = keypad - 48;
		break;
	}

	desired_heading = desired_headings[num];
	printf("DESIRED: %d\r\nNUM: %d", desired_headings[num], num);*/
	while(1)
	{
		if (!SS1) {
			if(new_range) {
				range = ReadRanger();
				Data[0] = 0x51;                   // write 0x51 to reg 0 of the ranger:
				i2c_write_data(0xE0, 0, Data, 1); // write one byte of data to reg 0 at addr
				new_range = 0;
				//printf("Ranger: %d\n\r",range);
			}
			if (new_heading) {
				actual_heading = ReadCompass();
				error = actual_heading - desired_heading;
				//PW_SS = 1.2 * (error) + PW_CENTER;
				new_heading = 0;
				printf("%d\r\n", range);
				//lcd_print("%d,%d,%d,%d\n\r", actual_heading,desired_heading, error, range);
				//PCA0CP2 = 65536 - PW_SS;
				//printf("Steering servo pulsewidth = %d\r\n", PW_SS);
			}
			
			Drive_Motor();	
			Steering_Servo();
			
		} else if (SS1) {
			PW_DM = PW_CENTER;
			PCA0CP0 = 65536 - PW_DM;
			PW_SS = PW_CENTER;
			PCA0CP2 = 65536 - PW_SS;
		}
		if (range >= 100) {
			desired_heading = 1800;
		}
	}
}

//===================================================================
// Initializations 
//===================================================================
void Port_Init(void) 
{
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
	PCA0CPM0 = 0xC2;
	PCA0CPM2 = 0xC2;
	PCA0CN |= 0x40;
}

void SMB0_Init(void) 
{
	SMB0CR = 0x93;
	ENSMB = 1;
}

void XBR0_Init(void)
{
	XBR0 = 0x27;
}

void PCA_ISR(void) __interrupt 9
{
	if (CF) 
	{
		r_count++;// start count
        if (r_count >= 4) {
            new_range = 1;
            r_count = 0;
		}
		h_count++;
		if (h_count >= 4) {
			new_heading = 1;
			h_count = 0;
		}
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
	unsigned int range =0;
	unsigned char addr=0xE0;								// the address of the ranger is 0xE0
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

void Drive_Motor(void)
{
	if (range < 30) {
		PW_DM = PW_CENTER + ((range - 30)*(738/10));  //Reverse Gain value
	} else if (range > 30 && range < 70) {
		PW_DM = PW_CENTER + ((range - 30)*(738/30));  //Forward Gain value
	} else if (range > 70) {
		PW_DM = PW_MAX;         
	} else if (range == 30) {
		PW_DM = PW_CENTER;
	}
	if (PW_DM > PW_MAX) { PW_DM = PW_MAX; }
	if (PW_DM < PW_MIN) { PW_DM = PW_MIN; }
    PCA0CP0 = 0xFFFF - PW_DM;
}

void Steering_Servo(void)
{
	if (error > 1800) {
		PW_SS = PW_CENTER + (error * 0.2);
	} else if (error > 0 && error < 1800) {
		PW_SS = PW_CENTER - (error * 0.2);
	} else if (error <0 && error > -1800) {
		PW_SS = PW_CENTER - (error * 0.2);
	} else if (error < -1800) {
		PW_SS = PW_CENTER + (error * 0.2);
	} else if (error == 0) {
		PW_SS = PW_CENTER;
	}
	if (PW_SS > PW_MAX) { PW_SS = PW_MAX; }
	if (PW_SS < PW_MIN) { PW_SS = PW_MIN; }
	
    PCA0CP2 = 0xFFFF - PW_SS;
	
}


int Update_Value(int Constant, unsigned char incr, int maxval, int minval) 
{
	int deflt;
	char input;
	// 'c' - default, 'i' - increment, 'd' - decrement, 'u' - update and return
	deflt = Constant;
	while(1)
	{
		input = getchar();
		if (input == 'c') Constant = deflt;
		if (input == 'i')
		{
			Constant += incr;
			if (Constant > maxval) Constant = maxval;
		}
		if (input == 'd')
		{
			Constant -= incr;
			if (Constant < minval) Constant = minval;
		}
		if (input == 'u') return Constant;
	}
}

/*

void ADC_Init(void) {
  REF0CN = 0x03; // Enable bias generator and internal reference buffer
  ADC1CF &= ~0x02; // Set gain of 1
  ADC1CF |= 0x01;
  ADC1CN &= 0xF0; // Set ADC1 to trigger when AD1BUSY set to 1
  AMX1SL = 0x07; // Select Pin 1.7 to read from
  ADC1CN |= 0x80; // Enable ADC1
}
### Float Values-- outputting V
void check_battery(void) {
	int adc_value; // Stores Conversion Result
	float battery_lvl;
	float ms_delay;
  float battery_scaled
  ADC1CN &= ~0x20; // Clear conversion complete bit
  ADC1CN |= 0x10; // Start conversion
  while (!(ADC1CN & 0x20)); // wait for conversion to complete
  adc_value = ADC1; // save result
  battery_lvl = 2.4*((float)adc_value / 256.0f);
  battery_scaled= (battery_lvl/2.4)*15
  print_fast_f("Battery Level: %f.3 Volts",battery_scaled)

  }
}
### Integer Values-- outputting mV
void check_battery(void) {
	int adc_value; // Stores Conversion Result
	int battery_lvl;
	int ms_delay;
  int battery_scaled
  ADC1CN &= ~0x20; // Clear conversion complete bit
  ADC1CN |= 0x10; // Start conversion
	while (!(ADC1CN & 0x20)); // wait for conversion to complete
  adc_value = ADC1; // save result
  battery_lvl = 2.4*(adc_value / 256);
  battery_scaled= ((battery_lvl/2.4)*15)*1000
  printf("Battery Level: %d miliVolts",battery_scaled)
  }
} */