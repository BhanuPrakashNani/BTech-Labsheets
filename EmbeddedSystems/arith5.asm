		AREA ari5, CODE, READONLY
		ENTRY
		MOV R0, #1
		MOV R1, #3
		ADD R0, R1, R0
		SUB R1, R0, R1
		SUB R0, R0, R1
END