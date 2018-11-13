
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ah,1
INT 21H
mov bl,al
mov ah,2
mov dl,0AH
int 21H
mov dl,0DH
int 21H 
cmp bl,'A'
jnae false
cmp bl,'Z'
jnbe false
mov dl,'t'
int 21H
mov dl,'r'
int 21H
mov dl,'u'
int 21H
mov dl,'e'
int 21H
hlt


false:
    mov dl,'f'
    int 21H
    mov dl,'a'
    int 21H
    mov dl,'l'
    int 21H
    mov dl,'s'
    int 21H        
    mov dl,'e'
    int 21H    
    hlt

ret




