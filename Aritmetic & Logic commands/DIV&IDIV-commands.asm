; BÖLME İŞLEMİ
; 8 bitlik işlemler için AL=AX/operand1 => AH=kalan (mod)
; 16 bitlik işlemler için AX=(DX AX)/operand1 => DX=kalan (mod)

org 100h

mov ax, 14
mov bl, 3
div bl ; sonuc = al, kalan = ah 

ret
sayi db 2


end