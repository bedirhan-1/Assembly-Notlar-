; PUSHA komutu herhangi bi operand almaz
; SP'nin değeri komut kullanılmadan önceki haliyle yüklenir.
; ax, bx, cx, dx, si, di, bp, sp genel amaçlı kaydedicilerdir.
; genel amaçlı kaydedicilerin stack üzerinde saklanması için kullanılır.
org 100h

mov ax, 1212h
push ax

pusha
; bu komuttan sonra herhangi bir stack islemi yapilmamalidir

ret


end