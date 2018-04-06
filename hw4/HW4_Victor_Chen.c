/*	Name: Victor Chen
	Section: 4
	Side:    A 
	Date:    1/27/17

	Port bits/Digital I/O: 
		3.1/low      3.5/low

	File name: hw4.c
	Description: Basic template for Homework 4
		This program uses two digital signals
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>


//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);	// digial port initialization 
void No_Button(void);	// no buttons pushed
void One_Button(void);	// one button pushed
void Two_Buttons(void);	// two buttons pushed

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
//
// edit sbit commands as appropriate to your assignment

__sbit __at 0xB1 P3_1;
__sbit __at 0xB5 P3_5;

//***************
void main(void)  		// do not edit any part of the main function
{
	Sys_Init();      	// System Initialization
	putchar(' ');    
	Port_Init();		// port initialization function
	while(1)
	{
		printf("Press a key to check the inputs \r\n");
		getchar();
		if (P3_1 == 0 && P3_5 == 0 )		// edit argument for no buttons pushed
		{
			No_Button();	
		}
		else if ((P3_1 != 0 && P3_5 == 0) || (P3_1 == 0 && P3_5 != 0) )	// edit argument for one button pushed
		{
			One_Button();
		}
		else if (P3_1 != 0 && P3_5 != 0 )	// edit argument for both buttons pushed
		{
			Two_Buttons();
		}
	}
}

//***************
// configure P3MDOUT
//
void Port_Init(void)
{
	P3MDOUT &= 0x22;
	P3 |= 0x22;
}
//***************
// use sbit labels to output digital signals
//
void No_Button(void)
{
	printf("Neither input is digital low \r\n");
}

void One_Button(void)
{
	printf("Only one input is digital low \r\n");
}

void Two_Buttons(void)
{
	printf("Both inputs are digital low \r\n");
}
