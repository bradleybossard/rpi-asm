.global _start

_start:
  MOV R7, #4        @ Write info to screen
	MOV R0, #1        @ Use monitor
	MOV R2, #12       @ Length of string to output
	LDR R1, =message  @ Load message string
  SWI 0             @ Software Interrupt

end:
  MOV R7, #1    @ Jump to terminal
	SWI 0

.data
message:
  .ascii "Hello World\n"

	
