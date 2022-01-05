
; Stack uzerinde tutulan 16 bitlik 2 veriyi ax register'ina cekin. 
; Cekilen bu verileri dusuk degerli 8 bitini dusukDegerli dizisine,
; yuksek degerli 8 bitini yuksekDegerli dizisine yazdirin.
; (Stack uzerinde bulunacak 1. veri => 2244h, 2. veri => 3366h) 


data segment
    dusukDegerli db 2 dup(?)
    yuksekDegerli db 2 dup(?)
ends

stack segment
    dw   128  dup(0) ; define word tanimli 128 tane hucreden olusur
ends

code segment
start:
; set segment registers:
    mov ax, data
    mov ds, ax
    
    ; add your code here
    
    
    push 2244h
    push 3366h
    
    ; ax => ah & al
    pop ax
    
    mov dusukDegerli[0], al
    
    pop ax
    
    
    mov ax, 4c00h ; exit to operating system.
    int 21h    
ends

end start ; set entry point and stop the assembler.
