; ÇARPMA İŞLEMİ

; 8 bitlik işlemler için AX=AL*operand1
; 16 bitlik işlemler için DX AX=AX*operand1

; işaretli sayılarda çarpma işlemi için ---IMUL-- kullanılır.
org 100h

mov ax, 256
mul [sayi]

ret
sayi dw 4