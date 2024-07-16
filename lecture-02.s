
; Addressing Modes
; https://youtu.be/3ZXfWYQSulA?si=zdqxPZe056T4FMnS

.global _start
_start:
	LDR R0,=list		// Getting Stack Address
	LDR R1,[R0]			// Retrieving Stack Data
	LDR R2,[R0,#4]	 	// Retrieve Stack Data by offsetting word
	
	LDR R3,[R0,#8]! 	// Pre-Increment
	
	LDR R4,[R0],#4		// Gets access first then offset (Post-Increment)
	
	
.data					// Stack Data

list:
	.word 4,9,-3,7,21
	