.global _start

_start:
    //move into r0 the value 30
    MOV r0,#30

    //indicates that we want to exit
    MOV r7,#1

    //software interupt
    SWI 0