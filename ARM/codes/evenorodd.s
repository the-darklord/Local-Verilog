		AREA RESET,DATA,READONLY
		EXPORT __Vectors
__Vectors
		DCD 0x10001000
		DCD Reset_Handler
		ALIGN
		AREA mycode,CODE,READONLY
		ENTRY
		EXPORT Reset_Handler
Reset_Handler
		LDR R0,=NUM
		LDR R1,[R0]
		LDR R0,=DST
		LSRS R1,#1
		ADC R3,#0
		STR R3,[R0]
STOP	B STOP
NUM DCD 0x35
		AREA mydata,DATA,READWRITE
DST DCD 0
		END