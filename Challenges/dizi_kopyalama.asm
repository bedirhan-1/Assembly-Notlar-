org 100h

lea bx, sayilar
lea bp, sayilar2
                
mov si,0 ; eklenecek ilk indis
mov cx,4 ; loop tekrar sayisi

dongu:
    mov al, [bx+si]
    mov [bp+si], al
    
    inc si
    LOOP dongu:

ret 

sayilar db 2,3,5,7
sayilar2 db 4 dup(?)

end
