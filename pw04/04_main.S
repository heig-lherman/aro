@ program 2 with comments
mov  r0, #1      
mov  r1, #2     
mov  r2, #6     
add  r4, r2, #1 
add  r3, r2, #4
sub  r4, r1, r0   
add  r0, r0, #5  
lsl  r2, r2, #1   
lsl  r2, r2, #1  
mov  r0, #8     
add  r4, r2, r0
nop
nop
nop
nop
nop @ program is done once PC reaches this instruction (only 4 nops are needed)
