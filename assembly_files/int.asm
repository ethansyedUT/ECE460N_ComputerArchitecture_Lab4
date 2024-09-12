.ORIG x1200
;Used regs 
;r0, r1
STW R0, R6, #-1
STW R1, R6, #-2

LEA R0, LOC
LDW R0, R0, #0

LDW R1, R0, #0
ADD R1, R1, #1
STW R1, R0, #0

;restore regs
LDW R0, R6, #-1
LDW R1, R6, #-2

RTI
LOC .FILL x4000
.END