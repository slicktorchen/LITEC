/*  Names: Steven Breeding, Victor Chen, Adam Morgan
    Section: 4 A
    Date: 2/14/17
    File name: lab2.c
    Description:  Guitar Hero Lab
*/
/*
  This program demonstrates the use of T0 interrupts. The code will count the
  number of T0 timer overflows that occur while a slide switch is in the ON position.
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);      // Initialize ports for input and output
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); // Initialize interrupts
void ADC_Init(void);       // Initialize ADC 
unsigned char read_AD_input(void);
void Timer0_ISR(void) __interrupt 1;
unsigned char random(void);

// Helper functions
void Red(void);
void Green(void);
void Biled_Off(void);
void LED0_On(void);
void LED0_Off(void);
void LED1_On(void);
void LED1_Off(void);
void LED2_On(void);
void LED2_Off(void);
void BUZZER_On(void);
void BUZZER_Off(void);
void all_on(void);
void all_off(void);
bool Check(unsigned int binary[]);
unsigned int* Lights(unsigned char x);


//-------------------------------------------------------------------------------------
// Global Variable
//-------------------------------------------------------------------------------------
__sbit __at 0xA0 LED0;
__sbit __at 0xA1 LED1;
__sbit __at 0xA2 LED2;
__sbit __at 0xA3 BUZZER;
__sbit __at 0xA4 BILED0;
__sbit __at 0xA5 BILED1;
__sbit __at 0xB0 PB0;
__sbit __at 0xB1 PB1;
__sbit __at 0xB2 PB2;
__sbit __at 0xB3 STRUM;
__sbit __at 0xB4 SS;
__sbit __at 0x91 POT;

unsigned int counts, i, j, k, wait_time, strum_time, 
	start_wait, end_wait, start_strum, end_strum, 
	total_correct = 0, total_incorrect = 0,
	score_correct[3], score_incorrect[3],
	binary[3];

unsigned int* array;

bool correct, incorrect, strum;

unsigned char random_num;

//**********
void main(void)
{
	Sys_Init();					//System Initialization
	Port_Init();				//Initialize Ports 1, 2, 3
	putchar(' ');
	Interrupt_Init();
	Timer_Init();				//Initialize Timer 0
	ADC_Init();
		

	printf("\r\nStart\r\n");
	while (1)
	{
		if (SS) {				// Turns off all outputs while Slide Switch is off
			LED0_Off();
			LED1_Off();
			LED2_Off();
			Red();
			BUZZER_Off();
		} else if (!SS) {		// Starts game if Slide Switch is on		
			TR0 = 1;
			for (i = 0; i < 3; ++i) {	// Counts turns so that game engds after 3 players play the game
				wait_time = (read_AD_input()*5 + 200);	// Calculates wait time based on AD value (dependent on potentionmeter setting)
				wait_time = wait_time*0.001 * 225;		// Converts wait time from milliseconds to overflows
				strum_time = wait_time/2;				// Calculates time window that player can 'strum' in 
				printf("Wait time: %d\n\r", wait_time);
				counts = 0;
				total_correct = 0;
				total_incorrect = 0;
				while(counts < 45) {		// Activates buzzer for ~0.2 seconds
					BUZZER_On();
				}
				BUZZER_Off();
				for (j = 0; j < 8; ++j) {	// Counts number of turns for each player (1 player executes 8 turns)
					while(SS);				// Waits while Slide Switch is off
					all_off();
					random_num = random();
					start_wait = counts; 
					correct = false;
					incorrect = false;
					strum = false;
					while(counts - start_wait < wait_time) {	// turns on necessary LEDs during allowed wait time based on random number generated
						for ( k = 0; k < 3; k++) {
							binary[k] = Lights(random_num)[k];	// Pseudo-converts random number to binary to better determine LEDs to light
						}
						if (!PB0 || !PB1 || !PB2 || !STRUM){	// Evaluates to incorrect answer if input is given while LEDs are lit
							incorrect = true;
							while(counts - start_wait < wait_time);
							all_off();
							start_strum = counts;
							while(counts - start_strum < strum_time) {
								Red();
							}
						}
					}
					start_strum = counts;
					while(counts - start_strum < strum_time) {    // Within the strum time
						all_off();
						if (!STRUM) {      // When the strum button is pressed
							strum = true;
							if (Check(binary)) {          // If inputs are correct, increment correct
								correct = true;
								while(counts - start_strum < strum_time) {
									Green();
								}
								Biled_Off();
							} else {
								incorrect = true;        // If inputs are incorrect, increment incorrect
								
								while(counts - start_strum < strum_time){
									Red();
								}
								Biled_Off();
							}
						} 
					}
					if (strum == false) {		// Evaluates to incorrect if 'strum' button is never pressed
						incorrect = true;
						Red();
					}
					if (correct) {
						total_correct++;
					} 
					if (incorrect) {
						total_incorrect++;

					}
						
					Biled_Off();
					
				}
				

				score_correct[i] = total_correct;			// Store player results in correct array
				score_incorrect[i] = total_incorrect;		// Store plaver incorrect turns in incorrect array
				if (i == 2) {
					break;
				}
				while(!SS);		// Forces player to toggle Slide Switch off...
				while(SS);		// ...and back on before next player simulation starts
			}
			for (i = 0; i < 6; ++i) {        // Flash all LEDs and activates buzzer three times at very end of game
				counts = 0;
				while(counts < 150) {
					if(i % 2 == 0){
						all_on();
					} else if(i % 2 == 1) {
						all_off();
					}
				}
			}
			for (i = 0; i < 3; ++i) {                       // Print out player results
				printf("Player %d   |      Correct: %d    |    Incorrect: %d \n\r", i+1, score_correct[i], score_incorrect[i]);
			}
			printf("Another game?\r\n");
			while(!SS);
		}
	}
}

//**********
void Port_Init(void)
{
	P3MDOUT &= ~0x1F;	// Sets Port 3 Pins 0-4 to open-drain
	P3 |= 0x1F;			// Sets Port 3 Pins 0-4 to high imepdance

	P2MDOUT &= ~0x3F;	// Sets Port 2 Pins 0-5 to push-pull

	P1MDIN &= ~0x02;	// Sets Port 1 Pin 1 to analog input
	P1MDOUT &= ~0x02;	// Sets Port 1 Pin 1 to open-drain
	P1 |= 0x02;			// Sets Port 1 Pin 1 to high impedance
}

//**********
void Interrupt_Init(void)
{
	IE |= 0x02;			// enable Timer0 Interrupt request
    EA = 1;				// enable global interrupts
}

//**********
void Timer_Init(void)
{
	CKCON &= ~0x08;		// Timer0 uses SYSCLK/12 as source
    TMOD &= ~0x0F;		// clear the 4 least significant bits
	TMOD &= ~0x03;		// Timer0 in mode 0 for 13bit counting
    TR0 = 0;			// Stop Timer0
    TMR0 = 0;			// Clear high & low byte of T0
}

void ADC_Init(void) 
{
	REF0CN = 0x03;		// Set reference voltage to 2.4 V
	ADC1CN = 0x80;		// Enable ADC1
	ADC1CF |= 0x01;		// Set ADC1 gain to 1
}

unsigned char read_AD_input(void) 
{
	AMX1SL = 1;			// Set Port 1 Pin 1 as anaalog input for ADC1
	ADC1CN &= ~0x20;	// Clear 'conversion completed' flag
	ADC1CN |= 0x10;		// Initiate conversion
	while((ADC1CN & 0x20) == 0x00);	// Wait until conversion has been completed
	return ADC1;		// Return conversion result
}

//**********
void Timer0_ISR(void) __interrupt 1
{
	counts++;
}

unsigned char random(void)
{
	return (rand()%7);	// Generates random number 0 through 7
}


//
////// Helper function definitions
//
void Red(void) {	// Function to turn BiLED red
	BILED0 = 1;
	BILED1 = 0;
}

void Green(void) {	// Function to turn BiLED greed
	BILED0 = 0;	
	BILED1 = 1;
}

void Biled_Off(void) {	// Function to turn BiLED off
	BILED0 = 0;
	BILED1 = 0;
}

void LED0_On(void) {	// Function to turn LED0 on
	LED0 = 0;
}

void LED0_Off(void) {	// Function to turn LED0 off
	LED0 = 1;
}

void LED1_On(void) {	// Function to turn LED1 on
	LED1 = 0;
}

void LED1_Off(void) {	// Function to turn LED1 off
	LED1 = 1;
}

void LED2_On(void) {	// Function to turn LED2 on
	LED2 = 0;
}

void LED2_Off(void) {	// Function to turn LED2 off
	LED2 = 1;
}

void BUZZER_On(void) {	// Funtion to turn Buzzer on
	BUZZER = 0;
}

void BUZZER_Off(void) {	// Function tot urn Buzzer off
	BUZZER = 1;
}

void all_on(void) {		// Function to turn on all outputs
	LED0_On();
	LED1_On();
	LED2_On();
	BUZZER_On();
	Biled_Off();
}

void all_off(void) {	// Function to turn off all outputs
	LED0_Off();
	LED1_Off();
	LED2_Off();
	BUZZER_Off();
}

bool Check(unsigned int* binary) {	// Uses 'binary' array to check if proper pushbuttons are pushed corresponding to the lit LEDs
	unsigned int correct1 = 0, correct2 = 0, correct3 = 0;
	if ((binary[0] == 1 && !PB0) || (binary[0] == 0 && PB0)) {
		correct1++;
	}
	if ((binary[1] == 1 && !PB1) || (binary[1] == 0 && PB1)) {
		correct2++;
	}
	if ((binary[2] == 1 && !PB2) || (binary[2] == 0 && PB2)) {
		correct3++;
	}
	
	if (correct1 > 0 && correct2 > 0 && correct3 > 0) {
		return true;
	} else {
		return false;
	}
}

unsigned int* Lights(unsigned char x) {	// Lights necessary LEDs by checking each value of the 'binary' array
	unsigned int binary[3] = {0};
	while(x != 0) {
		if (x >= 4) {
			LED0_On();
			binary[0] = 1;
			x -= 4;
		} else if (x >= 2) {
			LED1_On();
			binary[1] = 1;
			x -= 2;
		} else if (x >= 1) {
			LED2_On();
			binary[2] = 1;
			x -= 1;
		}
	}
	return binary;
}