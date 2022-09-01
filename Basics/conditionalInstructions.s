.global _start
_start:
	MOV r0,#2
	MOV r1,#4
	CMP r0,r1
	//trigger if r0 < r1
	ADDLT r2,#1
	MOVEGE r2, #5