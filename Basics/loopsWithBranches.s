.global _start
//constants
.equ endList, 0xaaaaaaaa

_start:
	LDR r0,=list
	LDR r3,=endList
	LDR r1,[r0]
	ADD r2,r2,r1
	
loop:
//loads next value
	LDR r1,[r0,#4]!
//if equal to endList goes to exit
	CMP r1,r3
	BEQ exit
//adds the value to r2
	ADD r2,r2,r1
//continues the loop
	BAL loop
	
exit:

.data
list:
	.word 1,2,3,4,5,6,7,8,9,10