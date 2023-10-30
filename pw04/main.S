MOV r0, #0
MOV r1, #1
MOV r2, #2
LSL r3, r2, #4
NOP
NOP
NOP
MOV r1, #0
MOV r2, #1
MOV r3, #2
ADD r4, r2, r3
ADD r1, r3, r2
STRH r4, [r1, #4] 
NOP
NOP
NOP
MOV r2, #5
MOV r1, #3
MOV r3, #8
MOV r0, #1
AND r2, r3
ROR r1, r4
STRH r2, [r0, #4]
nop
nop
nop
nop
nop
