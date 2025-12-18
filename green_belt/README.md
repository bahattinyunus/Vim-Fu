# 🟩 Yeşil Kuşak: Uzman (The Specialist)

> "Beni bir kez tekrarla, tesadüftür. Beni bin kez tekrarla, makrodur."

Sıkıcı ve tekrarlayan işler (refactoring, log temizleme, CSV düzenleme) senin değil, Vim'in işidir. Yeşil kuşakta Vim'i kendi kölen yapacaksın.

## 🤖 Ders 1: Makrolar (Macros)
Vim'e ne yapacağını bir kez göster, o sonsuza kadar tekrar etsin.

1.  **`q`** + `[harf]` ➤ Kaydı başlat (örn: `qa` ile 'a' register'ına kaydet).
2.  İşlemlerini yap (örn: satırın sonuna virgül ekle, aşağı in).
3.  **`q`** ➤ Kaydı bitir.
4.  **`@a`** ➤ Makroyu çalıştır.
5.  **`100@a`** ➤ Makroyu 100 kere çalıştır.

---

## 📋 Ders 2: Hafıza Odaları (Registers)
Sadece tek bir panoya (clipboard) mahkum değilsin. Vim'in onlarca panosu var.

*   `"ay` ➤ Seçili metni 'a' register'ına kopyala.
*   `"ap` ➤ 'a' register'ındakini yapıştır.
*   `:reg` ➤ Tüm register'ları listele.
*   `"+y` ➤ Sistem panosuna (System Clipboard) kopyala. (Dış dünyaya aktar).

---

## 📂 Ders 3: Çoklu Dosya (Buffers & Splits)
Tek pencere yetmez.

*   `:e dosya.txt` ➤ Yeni dosya aç.
*   `:bn` / `:bp` ➤ Sonraki/Önceki tampona (buffer) git.
*   `:ls` ➤ Açık dosyaları listele.
*   `:sp` ➤ Ekranı yatay böl.
*   `:vsp` ➤ Ekranı dikey böl.
*   `Ctrl + w` + Yön tuşları ➤ Pencereler arası gez.

## 🥋 Yeşil Kuşak Katası
1. Alt alta 50 tane `console.log("hata")` yazan bir dosya düşün.
2. Bir makro kaydet: Satırı sil (`dd`).
3. Makroyu 20 kere çalıştır (`20@a`).

Vim artık parmaklarının bir uzantısı. 🟩
