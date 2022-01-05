org 100h

lea bx, [ad]
lea bp, [tersad]

; Mert bx baslangic var son karakter bx+3
; treM bp baslangic var
; bp icin di 0'dan baslayacak ve azalacak
; bx icin si 3'den baslayacak ve artacak
; cx=4'e ayarlanmalidir.

mov si, 3
mov di, 0
mov cx, 4

dongu:
mov ax, [bx + si]
mov [bp + di], ax
inc di
dec si
loop dongu


ret

ad db 'Mert'
tersAd db 4 dup(?)

end

