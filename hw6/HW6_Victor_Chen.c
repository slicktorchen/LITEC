/*	Name: Victor Chen
	Section: 4
	Side: A
	Date: 2/11/17

	Assignment description:
		track button presses longer than 1s in 15s 
		timer settings: 13 bit triggered by SYSCLK/12

	File name: hw6.c
	Description: Basic template for Homework 6
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>


//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);		//Port Initialization
void Timer_Init(void);     	//Initialize Timer 0 
void Interrupt_Init(void); 	//Initialize interrupts
void Timer0_ISR(void) __interrupt 1;

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

int counts, start, end, presses, presses_1;		//overflow tracking variable
unsigned char input;	//input variable
// add additional global variables if needed

__sbit __at 0xA6 PB1;	// Pushbutton on P2.6




//***************
void main(void)
{
	Sys_Init();      // System Initialization
	putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	Port_Init();
	Interrupt_Init();
	Timer_Init();    // Initialize Timer 0 

    while (1) /* the following loop contains the button pressing/tracking code */
    {
		printf("Enter a keyboard character to begin \r\n");
		input = getchar();
		printf("Push the button as many times as you like in 15seconds \r\n");
		TR0 = 1;                                      //Initiate timer
		presses = 0;								  //Initiate the values 
		presses_1 = 0;
		counts = 0;
		while(counts < 3375) {												//Loop for 15 seconds
			if (!PB1) {														//If the pushbutton is pressed
				start = counts;												//start stores the value of counts when pushbutton is pressed
				while(counts - start < 4);									//while loop accounts for bounce
				while (!PB1);												//waits for the pushbutton to be released
				end = counts;												//end stores the value of counts after the pushbutton is released
				if (end - start > 225) {									//If the time difference between the start and end is more than one second increment both counters
					presses_1++;
					presses++;
				} else if (end - start > 0 && end - start < 225){			//If the time difference between the start and the end is less than one second and greater than 0 seconds
					presses++;												//then increment only the number of presses
				}
			}
		}
		printf("Number of presses: %d\r\n", presses);
		printf("Number of presses longer than 1 sec: %d\r\n", presses_1);
    }
}

//***************

void Port_Init(void)
{
	P2MDOUT &= ~0x40;
	P2 |= 0x40;
}

//***************

void Interrupt_Init(void)
{
	IE |= 0x02;      // enable Timer0 Interrupt request
	EA = 1;       // enable global interrupts
}

//***************
void Timer_Init(void)
{
	CKCON &= ~0x08;  // Timer0 uses SYSCLK/12 as source
	TMOD &= ~0x0F;   // clear the 4 least significant bits
	TMOD &= ~0x03;   // Timer0 in mode 0
	TR0 = 0;         // Stop Timer0
	TL0 = 0;         // Clear low byte of register T0
	TH0 = 0;         // Clear high byte of register T0

}


//***************
void Timer0_ISR(void) __interrupt 1
{
	// add interrupt code here, in this homework, the code will increment the 
	// global variable 'counts'
	counts++;
}

