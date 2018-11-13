
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; single character input
mov ah,1
INT 21H
;will find it in al register
;single character output
;dl is to display
mov ah,2
mov dl,al
;mov dl,'a' to display a and al=dl
INT 21H
ret




