/*
    Section:
    Date:
    File name:
    Program description:
*/

#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>

/* Global Variables */
/////////////////////////
/*
 * NOTE: The equations printed in old Worksheet 11 interpret (int) as (signed int) and
 * (long) as (signed long).  SDCC versions >= 3.6 assume 'unsigned', therefore, we
 * explicitly add 'signed' below.  These are the same equations as previously on the worksheet.
 */
/////////////////////////

unsigned int desired = 1350;          // set this value
unsigned int actual = 1350;            // set this value
unsigned int kp = 12;                // set this value
unsigned int kd = 0;                // set this value
signed int pw_neut = 2765;             // set this value
signed int previous_error = -1760;      // set this value
signed int error = 0;               // set this value
signed int temp_motorpw_2byte = 0;
signed long temp_motorpw_alg1 = 0;
signed long temp_motorpw_alg2 = 0;
signed long temp_motorpw_alg3 = 0;
signed long temp_motorpw_alg4 = 0;
signed long temp_motorpw_alg5 = 0;
signed long temp_motorpw_alg6 = 0;

void SMB_Init(void);
void XBR0_Init(void);
unsigned int ReadCompass(void);
unsigned int ReadRanger(void);
unsigned char i;
unsigned int range;

void main()
{
    Sys_Init();
	SMB_Init();
	XBR0_Init();
    putchar(' ');

	while(1) {
		if (i == 5) {
			i = 0;
			actual = ReadCompass();
			//range = ReadRanger();
			error = desired-actual;
			temp_motorpw_2byte = pw_neut+kp*error+kd*(error-previous_error);
			temp_motorpw_alg3 = (signed long)( pw_neut + kp * (error) + kd * (error - previous_error));
			printf("Heading: %d, Error: %d, Manual: %d, Program: %ld, Range: %d\r\n", actual, error, temp_motorpw_2byte, temp_motorpw_alg3,ReadRanger());
		}
		++i;
	}
    

////  two byte calculation
//    temp_motorpw_2byte = pw_neut+kp*error+kd*(error-previous_error);
//    printf("The two byte calculation of motorpw is %d \r\n",temp_motorpw_2byte);
////  equation form 1, long ints
//    temp_motorpw_alg1 = pw_neut+kp*error+kd*(error-previous_error);
//    printf("Algorithm 1, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg1);
////  equation form 2, long ints
//    temp_motorpw_alg2 = pw_neut+(signed long)kp*error+kd*(error-previous_error);
//    printf("Algorithm 2, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg2);
////  equation form 3, long ints
//    temp_motorpw_alg3 = (signed long)( pw_neut + kp * (error) + kd * (error - previous_error));
//    printf("Algorithm 3, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg3);
////  equation form 4, long ints
//    temp_motorpw_alg4 = pw_neut+kp*(signed int)(error)+kd*(signed int)(error-previous_error);
//    printf("Algorithm 4, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg4);
////  equation form 5, long ints
//    temp_motorpw_alg5 = (signed long)pw_neut+(signed long)(kp*(error))+(signed long)(kd*(error-previous_error));
//    printf("Algorithm 5, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg5);
////  equation form 6, long ints
//    temp_motorpw_alg6 = (signed long)pw_neut+(signed long)kp*(signed long)error+(signed long)kd*(signed long)(error-previous_error);
//    printf("Algorithm 6, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg6);
	return;
}

void SMB_Init(void) {
	SMB0CR = 0x93;
	ENSMB = 1;
}

void XBR0_Init(void) {
	XBR0 = 0x25;
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

unsigned int ReadRanger(void)
{
	unsigned char Data[2];
	unsigned int range =0;
	unsigned char addr=0xE0;								// the address of the ranger is 0xE0
	i2c_read_data(addr, 2, Data, 2);						// read two bytes, starting at reg 2
	range = (((unsigned int)Data[0] << 8) | Data[1]);
	return range;
}