.global _start
_start:
	MOV r0,#3
	MOV r1,#2
	
	//comparasion
	//it does r0-r1
	//if r0 > r1 then cmp > 0
	//if r0 < r1 then cmp < 0
	//if r0 == r1 then cmp = 0
	//cpst is set by this result
	CMP r0,r1
	
	//brench greater than
	BGT greater
	
	//brecnch always
	BAL default
	
greater:
	MOV r2,#1
	
default:
	MOV r2,#2