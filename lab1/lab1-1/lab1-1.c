/*  Names: Victor Chen
    Section: 4 A
    Date: 1/31/17
    File name: lab1-1.c
    Program description: code for group member 2
*/
/*
  This program is incomplete. Part of the code is provided as an example. You 
  need to modify the code, adding code to satisfy the stated requirements. Blank 
  lines have also been provided at some locations, indicating an incomplete line.
*/
#include <c8051_SDCC.h> // include files. This file is available online
#include <stdio.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);  // Initialize ports for input and output
int sensor1(void);     // function which checks Pushbutton 1
int sensor2(void);     // function which checks Pushbutton 2
int sensor_ss(void);   // function that checks the Slide switch
void Set_outputs(void);// function to set output bits

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB6 LED0;      // LED0, associated with Port 3 Pin 6
__sbit __at 0xB3 BILED1;    // BILED0, associated with Port 3 Pin 3  (RED)  
__sbit __at 0xB4 BILED0;    // BILED1, associated with Port 3 Pin 4  (GREEN)
__sbit __at 0xB7 Buzzer;    // Buzzer, associated with Port 3 Pin 7
__sbit __at 0xA0 SS;        // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB1;       // Push button 1, associated with Port 3, Pin 0
__sbit __at 0xB1 PB2;       // Push button 2, associated with Port 3, Pin 1


//***************
void main(void)
{
    Sys_Init();        // System Initialization
    putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
    Port_Init();       // Initialize ports 2 and 3 

    while (1)          // infinite loop 
    {
        // main program manages the function calls

        Set_outputs();
    }
}


//***************
/* Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output */

void Port_Init(void)
{
    // Port 3
    P3MDOUT &= 0xFC; // set Port 3 output pins to push-pull mode (fill in the blank)
    P3MDOUT |= 0xD8; // set Port 3 input pins to open drain mode (fill in the blank)
    P3 |= 0x03; // set Port 3 input pins to high impedance state (fill in the blank)

    // Port 2
	P2MDOUT &= 0XFE;
    P2 |= 0x01;
//
//
}

//***************
// Set outputs:
//    The following code is incomplete, lighting an LED depending 
//    on the state of a single pushbutton.

void Set_outputs(void)
{

    if (sensor_ss() == 0)  // if Slide Switch not activated 
    {
        BILED0 = 0;   // BILED is green
		BILED1 = 1;
        printf("\rSlide switch is off \n");
    }

    else            // if Slide Switch is activated
    {
        BILED0 = 1;   // BILED is red
		BILED1 = 0;
		if ((sensor1() == 1) && (sensor2() == 1)) 
		{
			LED0 = 0; // LED is on
			Buzzer = 1;  // Buzzer is off
			printf("\rSlide switch on. Pushbutton 1 activated. Pushbutton 2 activated \n");
		} 
		else if ((sensor1() == 1) && (sensor2() == 0)) 
		{
			Buzzer = 0;
			LED0 = 1;
			printf("\rSlide switch on. Pushbutton 1 activated. Pushbutton 2 not activated \n");
		} 
		else if ((sensor1() == 0) && (sensor2() == 0))
		{
			Buzzer = 1;
			LED0 = 1;
			printf("\rSlide switch on. \n");	
		}
    }


}

//***************
// Sensor - Returns a 0 if Pushbutton 1 not activated 
//          or a 1 if Pushbutton 1 is activated.
//          This code reads a single input only, associated with PB0
// Note this code is not used by function yet, you must incorporate it
int sensor1(void)
{

    if (!PB1) return 1;
    else      return 0;
}

int sensor2(void)
{
	if (!PB2) return 1;
	else  	  return 0;
}

//***************
// Sensor - Returns a 0 if Slide Switch is 'off'
//          or a 1 if Slide switch  is 'on'
//          This code reads a single input only, associated with SS
int sensor_ss(void)
{

    if (!SS) return 1;
    else     return 0;
}

