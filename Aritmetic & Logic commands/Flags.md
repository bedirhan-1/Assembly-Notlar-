# Flags

```
aktif : 1
pasif : 0
```
## Overflow Flag (OF)
### Taşma Bayrağı

İşaretli sayılarda işlem sonucu işaretli sayı aralıpını aşıyorsa taşma bayrağı **aktif** olacaktır. Aksi halde **pasif** durumdadır.


## Direction Flag (DF)
### Yön Bayrağı



## Interrupt Enable Flag (IF)
### Kesme Aktif Bayrağı



## Sign Flag (SF)
### İşaret Bayrağı
ALU tarafından gerçekleştirilen bir işlemin sonucu eğer negatgif ise işaret bayrağı **aktif** olur. Aksi halde **pasif** durumdadır.



## Zero Flag (ZF)
### Sıfır Bayrağı
Herhangi bir işlemin sonucunda sıfır değeri elde ediliyorsa ZF **aktif** (1) olur. Gerçekleşen işlemin sonucunda sıfır değeri elde edilmiyorsa ZF **pasif** (0)



## Auxiliary Flag (AF)
### Yardımcı Elde Bayrağı



## Parity Flag (PF)
### Benzerlik (Eşlik) Bayrağı
Bir işlemin ssonucunda eğer 1 bitlerinin sayısı **çift** ise eşlik bayrağı **aktif** olur. Eğer sonuçtaki 1 bitlerinin sayısı **tek** ise eşlik bayrağı **pasif** olur.
Not: *Sonuç 16 bitlik bile olsa sadece düşük değerli 8 bit ele alınır.*



## Carry Flag (CF)
### Elde Bayrağı
İşaretsiz sayılar ile yapılan işlemlerden yaşanan taşmalar sonucunda yaşanan taşmalar sonucunda bu bayrak **aktif** (1) olur. İşlem sonucundaherhangi bir taşma meydana gelmezse **pasif** (0) olur.

8 bitlik bir ifade için işaretli sayılar 0-255 arasındadır.
Örneğin; 
=> 255+1 gibi bir toplama işleminde taşma meydana gelir. Çünkü toplama sonucunda ortaya çıkan değer 8 bit ile ifade edilemez