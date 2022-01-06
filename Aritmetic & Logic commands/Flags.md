# Flags


- **aktif** : 1
- **pasif** : 0

## Overflow Flag (OF)
### Taşma Bayrağı

İşaretli sayılarda işlem sonucu işaretli sayı aralıpını aşıyorsa taşma bayrağı **aktif** olacaktır. Aksi halde **pasif** durumdadır.


## Direction Flag (DF)
### Yön Bayrağı
Yön bayrağı diziler gibi ardışık verilerde özellikle string işemlerinde kullanılan komutların ileri yönlü mü yoksa geri yönlü mü çalıştığını belirlemek için kullanılır. DF=0 iken ileri yönlü, DF=1 iken geri yönlü işlem yapılır.

*İleri yönlü => Düşük adresten yüksek adrese doğru.*

*Geri yönlü => Yüksek adresten düşük adrese doğru.*



## Interrupt Enable Flag (IF)
### Kesme Aktif Bayrağı
Bu bayrak **aktif** durumda olduğunda işlemciye harici cihazlarda kesme sinyalleri gönderiebilir.



## Sign Flag (SF)
### İşaret Bayrağı
ALU tarafından gerçekleştirilen bir işlemin sonucu eğer negatgif ise işaret bayrağı **aktif** olur. Aksi halde **pasif** durumdadır.



## Zero Flag (ZF)
### Sıfır Bayrağı
Herhangi bir işlemin sonucunda sıfır değeri elde ediliyorsa ZF **aktif** olur. Gerçekleşen işlemin sonucunda sıfır değeri elde edilmiyorsa ZF **pasif**



## Auxiliary Flag (AF)
### Yardımcı Elde Bayrağı
İşaretsiz sayılarda yapılan işlemlerdeki düşük değerli 4 bitte taşma meydana gelirse AF **aktif** olur. Taşma meydana gelmezse AF **pasif** olur. 4 bit ile 0-15 bit arasında sayılar ifade edilebilir.



## Parity Flag (PF)
### Benzerlik (Eşlik) Bayrağı
Bir işlemin ssonucunda eğer 1 bitlerinin sayısı **çift** ise eşlik bayrağı **aktif** olur. Eğer sonuçtaki 1 bitlerinin sayısı **tek** ise eşlik bayrağı **pasif** olur.
Not: *Sonuç 16 bitlik bile olsa sadece düşük değerli 8 bit ele alınır.*



## Carry Flag (CF)
### Elde Bayrağı
İşaretsiz sayılar ile yapılan işlemlerden yaşanan taşmalar sonucunda yaşanan taşmalar sonucunda bu bayrak **aktif** olur. İşlem sonucunda herhangi bir taşma meydana gelmezse **pasif** olur.

8 bitlik bir ifade için işaretli sayılar 0-255 arasındadır.
Örneğin; 
=> 255+1 gibi bir toplama işleminde taşma meydana gelir. Çünkü toplama sonucunda ortaya çıkan değer 8 bit ile ifade edilemez
