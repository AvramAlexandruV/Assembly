//logical shift left => *2
//lsl(10) => 20

//logical shift right => /2
//lsr(10) => 5

//rotation to right
//00000101 => 10000010

//rotation to left n times
//ROR 32 - n times

.global _start
_start:
	MOV r0,#10
	
	//MOV r1,r0
	//LSL r1,#1
	//to
	MOV r1,r0,LSL #1