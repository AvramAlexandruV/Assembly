.global _start
_start:
	//MOV r0, #5
	//MOV r1, #7
	//ADD r2,r0,r1 //r2 = r0 + r1
	//SUB r2,r0,r1 //r2 = r0 - r1
	//MUL r2,r0,r1 //r2 = r0 * r1
	
	//set the spsr register
	//SUBS r2,r0,r1
	
	MOV r0, #0xFFFFFFFFFF
	MOV r1,#3
	//add a carry to a result
	ADV r2,r0,r1 // r2 = r0 + r1 + carry