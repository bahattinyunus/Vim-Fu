// 🥋 Sarı Kuşak Katası: Tamirat
// Görev: Aşağıdaki bozuk kodları Vim komutlarıyla düzelt.
// Kullanılacaklar: dw (kelime sil), x (harf sil), r (harf değiştir), cw (kelime düzelt)

function selamla() {
    // 1. GÖREV: Gereksiz kelimeyi sil (dw kullan)
    console.log("Merhaba gereksiz Dünya"); 

    // 2. GÖREV: İmla hatasını düzelt (r kullan)
    var sayi = 5;
    if (siyi > 0) { // 'siyi' -> 'sayi' olmalı. 'i'nin üstüne gel ve 'r' sonra 'a' bas.
        console.log("Pozitif");
    }

    // 3. GÖREV: Yanlış fonksiyon ismini düzelt (cw kullan)
    // 'yazdir' yerine 'print' yaz.
    // 'yazdir' kelimesinin başına gel, 'cw' bas ve 'print' yaz, sonra ESC.
    yazdir("İşlem Tamam");

    // 4. GÖREV: Satırı sil (dd kullan)
    // Bu satırın varlığı bir hatadır. Yok et onu.
}

// Tebrikler! Dosyayı kaydetmeden çık (:q!)
