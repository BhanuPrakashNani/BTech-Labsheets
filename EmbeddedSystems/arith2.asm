		AREA arith2, CODE, READWRITE
ENTRY
		MOV R0, #100
		MOV R1, #200
		MOV R3, #300
		MOV R4, #8
		MOV R5, #7
		MUL R7, R1, R4
		MUL R8, R2, R5
		ADD R1, R7, R8
		SUB R1, R1, #27
		ADD R0, R0, R1
		MOV R0, R0, ASR #2
LOOP	B LOOP

		END