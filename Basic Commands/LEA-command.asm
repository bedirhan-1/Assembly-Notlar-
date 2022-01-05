; LEA command (Load Effective Address = LEA)
; lea <operand_1>, <operand_2>
; operand_1 = register
; operand_2 = memory

org 100h    ; start program 


lea bx, [sayilar]
mov al, [bx]


ret 
sayilar db 1, 2, 3, 4

end         ; finish program