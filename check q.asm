
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov dx,0
mov ah,1


while_:
    int 21h
    cmp al,'q'
    je endwhile
    cmp al,'Q'
    je endwhile
    inc dx
    jmp while_

endwhile:
    hlt 
ret




