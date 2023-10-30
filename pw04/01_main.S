@ programme 1
mov r0,#0x3E
mov r1,#3
nop
nop
mov r2,#0xCB
add r3,r0,r1
add r3,r2,#2
nop
sub r1,r2,r1
strh r3,[r0,#4*1]
strh r1,[r0,#4*2]
nop
nop
nop
nop
nop
