MAIN_START:
MOV r0, #1 
MOV r1, #2
MOV r2, #6
STRH r0, [r1, #4]
ADD r4, r2, #1
ADD r3, r2, #4
SUB r4, r1, r0
ADD r0, r0, #5
LSL r2, r2, #1
LSL r2, r2, #1
MOV r0, #8
ADD r4, r2, r0



