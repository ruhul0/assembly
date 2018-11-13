
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov cx,10
mov bx,1

loop_:
mov ah,2
;mov dl,bl
;INT 21H
add bl,1
loop loop_ 
ret




