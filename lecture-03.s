
; Arithmetic and CPSR Flags
; https://youtu.be/CG2UZGFhXLo?si=bHipVQKodg5heq0v

.global _start

_start:
    MOV R0, #2
    MOV R1, #3
    ADD R3, R0, R1              // R3 = R0 + R1
    MUL R5, R0, R1              // R5 = R0 X R1
    SUB R4, R1, R0              // R4 = R1 - R0
    SUBS R6, R0, R1             // R6 = R0 - R1 ( Sets the N in CPSR Flag )
    MOV R1, 0xFFFFFFFF
    ADC R2, R1, R0              // R2 = R1 + R0 ( Sets the C in CPSR Flag )
