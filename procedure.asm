
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.Stack 100h
call myprocedure
mov ax,10
hlt
myprocedure PROC
    mov ax,1
    inc ax
    ret
   
myprocedure ENDP

ret




