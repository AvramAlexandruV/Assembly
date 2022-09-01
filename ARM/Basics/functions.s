.global _start
_start:
	MOV r0,#1
	MOV r1,#3
	//push r0 and r1 to the stack
	PUSH {r0,r1}
	BL get_value
	POP {r0,r1}
	B end
	
get_value:
	MOV r0,#5
	MOV r1,#7
	ADD r2,r0,r1
	BX lr
	
end: