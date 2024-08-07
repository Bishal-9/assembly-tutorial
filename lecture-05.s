
; Logical Shifts and Rotations
; https://youtu.be/c_kMaEZMK28?si=AutU79kWvHdJC5g-
; https://youtu.be/cye4fDE1czY?si=kDooPKvYc3jsaO6O

.global _start

_start:
	MOV R0, #10
	
	// Logical Shift to Left (LSL) - 00001010 -> 00010100 Over here the decimal value gets multiplied by 2
	LSL R0, #3				// The second immediate value specifies the shifts should be performed 
	
	// Logical Shift to Right (LSR) - 00001010 -> 00000101 Over here the decimal value gets divided by 2
	LSR R0, #2
	MOV R1, R0, LSL #1		// Combining both MOV along with Shift
	
	// Rotation to Right (ROR) - 00000101 -> 10000010 Over here the last bit rotates to the front
	MOV R4, #15
	ROR R4, #1
	
