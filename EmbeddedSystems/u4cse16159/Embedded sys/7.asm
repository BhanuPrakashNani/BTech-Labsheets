		AREA PROG1, CODE, READONLY
ENTRY 
		MOV R0, #Q
		MOV R1, #S
		ORR R2, R0, R1
	
STOP 	B STOP 	
Q 		EQU 12
S		EQU 10
		END