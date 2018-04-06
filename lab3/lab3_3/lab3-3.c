/*Lab 3_3 code 
  Victor Chen
  Section 4 A
*/
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>
#define PW_CENTER 2767
#define PW_MIN 2029
#define PW_MAX 3505

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init (void);
void PCA_Init (void);
void XBR0_Init();
void SMB_Init(void);
void PCA_ISR ( void ) __interrupt 9;
void Drive_Motor(void);
void Steering_Servo(void);
unsigned int ReadRanger(void);
unsigned int ReadCompass(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned int PW_DM = 0, PW_SS = 0;
unsigned int r_count = 0, h_count = 0, counts = 0;
unsigned int desired_heading = 900, actual_heading;
signed int error;
unsigned char addr, start_reg, num_bytes;
unsigned char new_range, range, new_heading;
__sbit __at 0xB6 SS2;    // P3.6
__sbit __at 0xB7 SS1;    // P3.7

unsigned char* Data;
char input;


//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
    // initialize board
    Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
	Port_Init();
    XBR0_Init();
    PCA_Init();
	SMB_Init();
    //print beginning message
    printf("Embedded Control Stuff\n\r");

    while(1) {
		if (!SS1) {
			printf("SS 1 on");
			if(new_range) {
				range = ReadRanger();
				Data[0] = 0x51;                   // write 0x51 to reg 0 of the ranger:
				i2c_write_data(0xE0, 0, Data, 1); // write one byte of data to reg 0 at addr
				new_range = 0;
				printf("Ranger: %d\n\r",range);
			}
			Drive_Motor();		
		} else if (SS1) {
			PW_DM = PW_CENTER;
			PCA0CP0 = 65536 - PW_DM;
		}
		
		if(!SS2) {
			if (new_heading) {
				actual_heading = ReadCompass();
				error = desired_heading - actual_heading;
				PW_SS = 1.2 * (error) + PW_CENTER;
				printf("Compass: %d\n\r", actual_heading*(3599/255));
				new_heading = 0;
				PCA0CP2 = 65536 - PW_SS;
			}
			Steering_Servo();
		} else if (SS2) {
			PW_SS = PW_CENTER;
			PCA0CP2 = 65536 - PW_SS;
		}
		
	}
}
//-----------------------------------------------------------------------------
// Port Init
//-----------------------------------------------------------------------------

void Port_Init(void) {
	P3MDOUT &= ~0xC0;
	P3 |= 0xC0;
}

//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
    XBR0 = 0x27;  //configure crossbar for CEX0, CEX1, CEX2, SDA, SCL

}
//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void)
{
	PCA0MD = 0x81;    // SYSCLK/12, enable CF interrupts
    PCA0CPM0 = 0xC2;  // 16 bit, enable compare, enable PWM
	PCA0CPM2 = 0xC2;
	PCA0CN |= 0x40;   // enable PCA counter
	EIE1 |= 0x08;     // enable PCA interrupt
	EA = 1;           // enable global interrupts
}

//-------------------------------------------------------------------------------
// SMB_Init
//-------------------------------------------------------------------------------
//
// Set up SMBus
//
void SMB_Init(void) {
	SMB0CR = 0x93;  //  set SCL to 100 KHz 
	ENSMB = 1;      // enable SMBus
}

//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
	if (CF) {
		PCA0 = 0x70;
		r_count++;// start count
        if (r_count >= 10) {
            new_range = 1;
            r_count = 0;
		}
		h_count++;
		if (h_count >= 10) {
			new_heading = 1;
			h_count = 0;
		}
		CF = 0;                      // clear interrupt flag
	} else {
		PCA0CN &= 0xC0;              // all other interrupt types
	}
}

//------------------------------------------------------------
// Reads Ranger output
//------------------------------------------------------------
unsigned int ReadRanger(void)
{
	unsigned char Data[2];
	unsigned int range =0;
	unsigned char addr=0xE0; // the address of the ranger is 0xE0
	i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2
	range = (((unsigned int)Data[0] << 8) | Data[1]);
	return range;
}

//------------------------------------------------------------
// Reads Compass output
//------------------------------------------------------------
unsigned int ReadCompass(void)
{
	unsigned char addr = 0xC0; 							// the address of the sensor, 0xC0 for the compass
	unsigned char Data[2]; 								// Data is an array with a length of 2
	unsigned int heading; 								// the heading returned in degrees between 0 and 3599
	i2c_read_data(addr, 2, Data, 2); 				// read two byte, starting at reg 2
	heading =(((unsigned int)Data[0] << 8) | Data[1]);	// combine the two values
														// heading has units of 1/10 of a degree
	return heading;										// the heading returned in degrees between 0 and 3599
}

//-----------------------------------------------------------
// Drive Motor function
//------------------------------------------------------------
void Drive_Motor(void)
{
	if (range <= 10) {
		PW_DM = PW_MAX;
	} else if (range > 10 && range < 45) {
		PW_DM = (PW_CENTER + (45 - range) * 20.08);
	}else if(range == 45){
		PW_DM = PW_CENTER; 
	}else if (range > 45 && range <90){
		PW_DM = (PW_CENTER - (range - 45) * 16.4);
	}else if (range >= 90) {
		PW_DM = PW_MIN;
	}
	printf("Drive motor pulsewidth = %d\r\n", PW_DM);
    PCA0CP0 = 0xFFFF - PW_DM;
}

void Steering_Servo(void)
{
	if (error > 180) {
		PW_SS = (actual_heading * 0.8333) + PW_CENTER;
	} else if (error < 180) {
		PW_SS = PW_CENTER - (actual_heading * 0.8333);
	} else if (error > -180) {
		PW_SS = (actual_heading * 0.8333) + PW_CENTER;
	} else if (error < -180) {
		PW_SS = PW_CENTER - (actual_heading * 0.8333);
	} 
	if (PW_SS > PW_MAX) {
		PW_SS = PW_MAX;
	} else if (PW_SS < PW_MIN) {
		PW_SS = PW_MIN;
	}
	printf("Desired heading = %d\r\n", desired_heading);
	printf("Actual heading = %d\r\n", actual_heading);
	printf("Steering servo pulsewidth = %d\r\n", PW_SS);
    PCA0CP2 = 0xFFFF - PW_SS;
	
}
