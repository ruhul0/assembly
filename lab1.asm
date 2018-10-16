
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

;mov ax,'a' 
;mov ax,FFFh 
;mov ax,6;
;mov ax,011111111111111b  
mov ax,7FFFh
add ax,1
mov bx,9
;mov bx,6
;add ax,bx
sub ax,bx
and ax,bx
or ax,bx
xor ax,bx
not ax
neg ax 
inc ax
dec ax


ret




