; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; input a single character

mov ah,2
 ; no of rows,
 mov cx,1   
Outer:
    cmp cx,3
    JG END
    mov bx,1 ; bx is for inner loop,j
    Inner:
        cmp bx,4
        JG print_line
        mov dl,bl  ; dl contains value of CX,i
        add dl,30h  ; number to character
        int 21h 
        mov dl, ' '
        int 21h
        inc bx
        jmp Inner
        

     print_line:       ; print newline
        mov dl,0Ah
        int 21h
        mov dl,0DH
        int 21h
        inc cx   
        jmp Outer
END:




ret