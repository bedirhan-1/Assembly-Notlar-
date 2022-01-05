org 100h


; code starting here
mov al, 2h
mov ah, 3h

; XCHG command
xchg al, ah ; now ==>  al=3h  and  ah=2h


ret
sayi1 dw 8h     ; 

end             ; program end
