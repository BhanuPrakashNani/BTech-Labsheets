			AREA Prgm1, CODE , READWRITE
ENTRY
			LDR R1, =arr
			LDR R7, =0x00000070
			MOV R3, #10
			MOV R4, #0
ENTERLOOP	CMP R3,R4
			BNE	LOOP
			B	STOP
LOOP		LDR	R2,[R1]
			CMP	R2, #5
			BNE	LOOP1
			STR R1,[R7],#4
			ADD	R5, R5, #1
LOOP1		ADD R1, R1, #4
			SUB	R3,R3,#1
			B	ENTERLOOP
STOP		B	STOP
arr			DCD	5,2,3,4,5,6,5,8,5,10
			END