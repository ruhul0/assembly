
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; single character input
mov ah,1
INT 21H
mov bl,al
;cr=0dh,lf=0sh for new line
mov ah,2
mov dl,0AH
int 21H
mov dl,0DH
int 21H 
;will find it in al register
;single character output
;dl is to display
mov ah,2
mov dl,bl
;mov dl,'a' to display a and al=dl
INT 21H
ret




