org 100h

mov al, 5
mov cx, 3  ; cx loop komutunun tekrar sayisini belirler 
dongu:
    inc al
    loop dongu
; loop bitince al=3 olur

ret

end
