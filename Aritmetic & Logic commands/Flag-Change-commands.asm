; STC => Carry flag (1)
; CLC => Carry flag (0)
; CMC => Change carry flag ( 0 => 1, 1 => 0 )


; STD => Direction Flag aktif duruma ayarlanır
; CLD => Direction Flag pasif duruma ayarlanır


; STI => Interrupt Enable flag aktif
; CLI => Interrupt Enable flag pasif


; LAHF => Bayrak kaydedicisinin düşük değerli 8 bitini AH kaydedicisine aktarır. Bayrakların değeri değişmez.
    ; AH = flags_register
; SAHF => AH içerisinde bulunan değer bayrak kaydedicisi içerisine yüklenir. Bayraklar bu durumdan etkilenir.
    ; flags_register = AH