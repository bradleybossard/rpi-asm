.text

.global _start

_start:
  MOV R0, #65    @ Output value
	MOV R7, #1     @ System Call Number 1

SWI 0  @ Software Interrupt
