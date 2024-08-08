
; Conditions and Branches
; https://youtu.be/CStAFC2yTMo?si=ivgQUX1RZ_A4ib5u

// Every label runs in a sequential manner, this is the flow of the Assembly
.global _start
_start:
	
	MOV R0, #1
	MOV R1, #2
	
	CMP R0, R1
	
	BGT greater					// Greater Than Condition
	// BGE 						// Greater Than Equals Condition
	// BEQ						// Equals Condition
	// BNE						// Not Equals Condition
	// BLT						// Less Than Condition
	// BLE						// Less Than Equals Condition
	BAL default					// Branch Always
	
greater:
	MOV R2, #5

default:
	MOV R2, #7
