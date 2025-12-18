# ⬛ Siyah Kuşak: Büyük Usta (The Sensei)

> "En iyi araç, senin yarattığındır."

Buraya kadar herkes gelemez. Burası Vim'in bittiği, senin başladığın yer. Artık Vim senin parmaklarına uymayacak, sen Vim'i kendine göre bükeceksin.

## ⚙️ Ders 1: init.lua
Neovim'in kalbi Lua ile atar. Ayar dosyan (`init.lua`) senin katanandır.

*   `opt.number = true` ➤ Satır numaralarını göster.
*   `map("i", "jk", "<Esc>")` ➤ Insert modundan çıkmak için "jk" tuşuna bas.

---

## 🧩 Ders 2: Eklentiler (Plugins)
Çıplak Vim güçlüdür ama Pluginli Vim durdurulamaz.

Popüler Plugin Yöneticileri:
*   **vim-plug** (Klasik)
*   **lazy.nvim** (Modern Neovim standardı)

Olmazsa olmazlar:
*   `Telescope` (Dosya bulucu)
*   `Treesitter` (Gelişmiş renklendirme)
*   `Harpoon` (Dosyalar arası hızlı geçiş - ThePrimeagen efsanesi)

---

## 🧙 Ders 3: Kendi Komutlarını Yaz (Lua ile)
Lua ile sınır gökyüzüdür.

```lua
-- F5'e basınca Python kodunu çalıştır
vim.keymap.set('n', '<F5>', ':!python3 %<CR>')
```

## 🥋 Siyah Kuşak Sınavı
Bu seviyenin bir katası yok. Sınavın kendisi **hayat**.
Kendi `init.lua` dosyanı sıfırdan oluştur. İhtiyacın olmayan hiçbir şeyi ekleme. Her satırın ne işe yaradığını bil.

Artık sen bir **Vim-Fu** ustasısın.
Git ve öğrendiklerini öğret. Yolculuk asla bitmez. 🙇‍♂️
