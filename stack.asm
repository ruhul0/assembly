
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.STACK 100H
MOV AX,50
PUSH AX
MOV BX,60
PUSH BX
PUSHF
POPF
POP BX
POP AX
ret




