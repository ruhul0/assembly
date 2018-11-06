
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,7
test ax,1
JZ even
JNZ odd

even :
    mov bx,1
    hlt

odd :
    mov bx,0
    hlt

ret




