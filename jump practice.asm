
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,7
mov bx,5
cmp ax,bx
jg greater
je equal
mov dx,1

greater :
    mov cx,0
    hlt

equal :
    mov cx,1
    hlt

ret




