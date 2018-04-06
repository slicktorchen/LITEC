/* Name: Victor Chen
   Section: 4
   Side: A
   Assignment: Homework 10 (Serial Communication)
*/
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>

///////////// Function prototypes ////////////////
void PCA_Init(void);
void XBR0_Init(void);
void SMB_Init(void);
void PCA_ISR(void) __interrupt 9;
unsigned int ReadCompass(void);
unsigned int ReadRanger(void);

///////////// Global Variables /////////////////////
unsigned int r_count = 0, h_count = 0, counts = 0;
unsigned char addr, start_reg, num_bytes, new_range, range, new_heading, heading;
unsigned char* Data;

void main(void) {
	Sys_Init();
	putchar(' ');
	XBR0_Init();
	PCA_Init();
	SMB_Init();

	while(1) {
		if (new_range) {
			range = ReadRanger();
			Data[0] = 0x51; // write 0x51 to reg 0 of the ranger:
			i2c_write_data(0xE0, 0, Data, 1); // write one byte of data to reg 0 at addr
			new_range = 0;
			printf("%d\n\r",range);
		}
		if (new_heading) {
			heading = ReadCompass();
			printf("%d\n\r", heading);
			new_heading = 0;
		}
	}
}


void XBR0_Init(void) {
	XBR0 = 0x19;
}

void PCA_Init(void) {
	PCA0MD = 0x81;
	PCA0CPM2 = 0xC2;
	PCA0CN != 0x40;
	EIE1 |= 0x08;
	EA = 1;
}

void SMB_Init(void) {
	SMB0CR = 0x93;
	ENSMB = 1;
}

void PCA_ISR ( void ) __interrupt 9
{
	if (CF) {
		PCA0 = 0x7000;
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


unsigned int ReadRanger(void) {
	unsigned char Data[2];
	unsigned int range = 0;
	unsigned char addr = 0xE0;
	unsigned char rev_num;
	i2c_read_data(addr, 0, Data, 1);    // Read 1 byte from Register 0
	rev_num = Data[0];                  // Store as the Ranger revision number
	i2c_read_data(addr, 1, Data, 1);    // Read 1 byte from Register 1
	range = (((unsigned int)Data[0]);   // Return the brightness value from the ranger
	return range;
}

unsigned int ReadCompass(void) {
	unsigned char Data[2];
	unsigned char addr = 0xC0;
    unsigned char rev_num;
	unsigned int heading;
	i2c_read_data(addr, 0, Data, 1);    // Read 1 byte from Register 0
    rev_num = Data[0];                  // Store as the Compass revision number
	i2c_read_data(addr, 12, Data, 2);   // Read 2 bytes, one from Register 12 and Register 13
	heading = (((unsigned int)Data[0] << 8) | Data[1]); // Return 0 if the compass is working properly
	return heading;
}

