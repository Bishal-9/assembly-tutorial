
; First Assembly Program for ARMv7 Chip
; https://youtu.be/in-UY_EyI14?si=IJgPcC9Y91vDIR8z

.global _start

_start:
    MOV R0, #30     // Storing Data in Register
    
    MOV R7, #1      // This is Special Register for System Calls
    SWI 0           // System Interrupt
