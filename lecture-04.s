
; Logical Operations
; https://www.youtube.com/watch?v=Zyulp52YFm0

.global _start

_start:
	MOV R0, #0xFF
	MOV R1, #22
	
	AND R2, R0, R1			// Typical AND Operator without Flags
	ANDS R2, R0, R1			// AND Operator with Flags
	ORR R2, R0, R1			// OR Operator
	EOR R2, R0, R1			// Exclusive OR Operator
	MVN R2, #0xFFFF			// Negation Operator
    