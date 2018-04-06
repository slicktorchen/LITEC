/*	Name:  Victor Chen
	Section: 4
	Side:    A 
	Date:    2/23/17

	Gain:    0.5
	Port pin:   1.5

	File name: hw7.c
	Description: 

*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>


//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); //Initialize interrupts
void Timer0_ISR(void) __interrupt 1;
void ADC_Init(void);
void Port_Init(void);
unsigned char read_AD_input(unsigned char pin_number);



//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------

unsigned int counts1;
unsigned int counts2;
unsigned char AD_value;
unsigned char input;
unsigned int voltage;

//***************
void main(void)
{
	Sys_Init();      // System Initialization
	putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	Interrupt_Init();
	Timer_Init();    // Initialize Timer 0
	Port_Init(); 
	ADC_Init();
	printf("Start \r\n");
    while (1) 
    {
		printf("enter key to read A/D input \r\n");
		input = getchar();

		// add code necessary to complete the homework
		AD_value = read_AD_input(5);
		printf("AD value: %d \r\n", AD_value);
		voltage = (AD_value * 2.4) / (0.5 * 256) * 1000;
		printf("Voltage value (mV): %d \r\n", voltage);


    }
}


//
// add the initialization code needed for the ADC1
//
void ADC_Init(void)
{
	REF0CN = 0x03;
	ADC1CF &= ~0x03;   //gain 0.5
	ADC1CN = 0x80;
}
//
// function that completes an A/D conversion
//
unsigned char read_AD_input(unsigned char pin_number)
{
	AMX1SL = pin_number;
	ADC1CN &= ~0x20;
	ADC1CN |= 0x10;
	while((ADC1CN & 0x20) == 0x00);
	return ADC1;
}

//
// add Port initialization code
//
void Port_Init(void)
{
	P1MDIN &= ~0x20;    //Port 1.5
	P1MDOUT &= ~0x20;   
	P1 |= 0x20;
}


//
// the following functions can be used if needed, no edits required
//

void Interrupt_Init(void)
{
	IE |= 0x82;      // enable Timer0 Interrupt request
}

void Timer_Init(void)
{
	
	CKCON |= 0x08;  // Timer0 uses SYSCLK 
	TMOD &= 0xF0;   // clear the 4 least significant bits
	TMOD |= 0x01;   // Timer0 mode 16
	TR0 = 0;        // Stop Timer0
	TL0 = 0;        // Clear low byte of register T0
	TH0 = 0;        // Clear high byte of register T0

}
void Timer0_ISR(void) __interrupt 1
{
	counts1++;
	counts2++;
}
