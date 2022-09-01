.global _start
_start:
	MOV r0,#0xAA
	MOV r1,#22
	
	//AND r2,r1,r0
	
	//ORR r2,r1,r0
	
	//gives a 1 if juat one of the inputs is 1
	//EOR r2,r1,r0
	
	//negation
	//move negative, degates the source and puts
	//the result in the source
	MVN r0,r0
	AND r0,r0,#0x000000FF