
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
; add your code here
; XLATB this command no need operand

; bx => indis
; al => istenilen elemanın indisi

lea bx, sayilar
mov al, 1
xlatb

ret
sayilar db 12h, 14h, 16h, 18h

end ; program end 


;#############################################
; Bir byte dizisi içerisinde bulunan elemanın konumu AL register'ına yüklenir ve istenen eleman AL kaydedicisine çekilmiş olur. 
; Ancak BX register'ı içerisinde dizinin başlangıç adresinin bulunması gerekmektedir.
; ############################################
; Dizilerin indisleri sıfırdan başlar. İstediğiniz elemanın indisini AL kaydedicisine yüklemelisiniz