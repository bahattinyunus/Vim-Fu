# 🟧 Turuncu Kuşak: Uygulayıcı (The Practitioner)

> "Formu öğrendin. Şimdi akışı öğren."

Artık harf harf gezmiyorsun. Kelime kelime düşünüyorsun. Ama Vim'in gerçek gücü "Text Object"lerde (Metin Nesneleri) saklıdır. Vim kodu karakter dizisi olarak değil; kelimeler, paragraflar, parantezler olarak görür.

## 🧱 Ders 1: Metin Nesneleri (Text Objects)
Burası sihrin başladığı yerdir. Komut yapısı şöyledir:
`[Eylem]` + `[Kapsam]` + `[Nesne]`

*   **`ciw`** ➤ **C**hange **I**n **W**ord (Kelimenin içindekini değiştir)
*   **`daw`** ➤ **D**elete **A**round **W**ord (Kelimeyi ve boşluğunu sil)
*   **`ci"`** ➤ Tırnak içindeki her şeyi değiştir.
*   **`cit`** ➤ **C**hange **I**n **T**ag (HTML/XML tag'inin içini değiştir)

> **Örnek:** `print("Merhaba Dünya")` satırında tırnak içindeyken `ci"` yazarsan, `print("")` olur ve imleç tırnak içinde bekler.

---

## ⚡ Ders 2: Kombolar (Combos)
Tekrarlayan işler için sayıları kullan.

*   **`d2w`** ➤ 2 kelime sil.
*   **`y$`** ➤ Satır sonuna kadar kopyala (Yank).
*   **`c4j`** ➤ Bulunduğun satır dahil aşağıdaki 4 satırı değiştir.

---

## 👁️ Ders 3: Görsel Blok (Visual Block)
Sütunla seçim yapmak mı? Vim'de çocuk oyuncağı.

*   `Ctrl + v` ➤ Visual Block modunu açar.
*   `j` veya `k` ile dikey seçim yap.
*   `I` (Büyük i) ile hepsinin başına yazı ekle, sonra `ESC`'ye bas. BUM! Hepsi değişti.

## 🥋 Turuncu Kuşak Katası
1. Bir kod dosyası aç (Python veya JS).
2. Bir fonksiyonun parantezi içindeyken `ci(` komutunu dene.
3. `Ctrl + v` ile birden fazla satırın başına yorum satırı (`#` veya `//`) ekle.

Artık kodu düzenlemiyorsun, onu yönetiyorsun. 🟧
