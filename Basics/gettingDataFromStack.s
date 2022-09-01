.global _start
_start:
	//getting the first memory location in a register
	//LDR let's us load data from .data to a register
	//here we initialize the location of our list
	LDR r0,=list

	//equiv to list[r0]
	LDR r1, [r0]

	//equiv to list[r0+1]
	// ! -> pre-increment
	LDR r2,[r0],#4

//adding data to the stack
.data
//label of the "variable"
list:
	//no int bool etc, word means 32 bits
	.word 4,5,-9,1,0,2,-3