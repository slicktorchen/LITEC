/* Name: Victor Chen
   Date: 1/23/17
   Section & Side: 4 A

Program Name: Homework 2
*/
// This C code has three intentional syntax errors that must be corrected
//   before submitting this file for grading. Additionally, one error in 
//   the software logic exists, which should also be fixed.
//
// Forgetting to edit the personal information comments at the top will
//   result in losing some points.
//
// Your final code should be error and warning free. Deleting lines of 
//   code does not constitute a valid solution.
//
// NOTE: It is not necessary to run this code on the car, though you are 
// of course welcome to do so. If your submitted code does not compile,
// you will receive a grade of zero. To receive credit, your code must be
// free of both errors and warnings when it compiles.

// Compiler directives
#include <C8051_SDCC.h> // Include files. This file is available online
#include <stdio.h>

// Function prototypes
void Comment(void);
void Response(void);

// Global variables
char input;							//store keyboard entry
char major;


void main(void) 	       			// Start main function
{

  	Sys_Init();   					// Initialize UART, System clock and crossbar
  	putchar(' '); 					// Do this because we tell you to 
  	printf("LITEC Homework Assignment 2\r\n\n"); // Print start message

  	while(1)      					// Begin infinite loop 
  	{
  		printf("Enter 1 if you have one major, enter 2 if you have a double major \r\n");
    	input = getchar();      		// Get keyboard input
		major = input;
		
		//check the range
		if (major == '1')
		{
			Comment();
		}
		else if (major == '2')
		{
			Response();
		}

		printf("Keep up the good work \r\n");
  	} 	// End while loop
}   	// End main function


// Function definitions

void Comment(void)
{
	printf("I hope you are enjoying it \r\n");
}

void Response(void)
{
	printf("I suspect that is a lot of work\r\n");
	printf("You must be very organized \r\n");
}

