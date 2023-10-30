@ program 2 with comments
mov  r0, #1       @ i1 @
mov  r1, #2       @ i2 @
mov  r2, #6       @ i3 @
nop
nop
strh r0, [r1, #4] @ i4 @ RAW i1, RAW i2
add  r4, r2, #1   @ i5 @ RAW i3
add  r3, r2, #4   @ i6 @ RAW i3
sub  r4, r1, r0   @ i7 @ WAW i5
add  r0, r0, #5   @ i8 @ WAR i7
lsl  r2, r2, #1   @ i9 @ WAR i5, WAR i6
nop
nop
nop
lsl  r2, r2, #1   @ iA @ WAW i9, WAR i9, RAW i9
mov  r0, #8       @ iB @ WAW i8
nop
nop
nop
add  r4, r2, r0   @ iC @ RAW i9, RAW iA, RAW iB
nop
nop
nop
nop
nop @ program is done once PC reaches this instruction (only 4 nops are needed)
