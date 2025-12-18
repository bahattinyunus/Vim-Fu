-- ==========================================
-- 🥋 Vim-Fu Dojo Başlangıç Ayarları (init.lua)
-- ==========================================
-- Sensei'den Not: Neovim kullanıyorsun. 
-- Gelecek burada. Lua, senin yeni kılıcın.
-- ==========================================

-- --- Temel Seçenekler (Options) ---
local opt = vim.opt

opt.number = true           -- Satır numaralarını göster
opt.relativenumber = true   -- Göreceli satır numaraları
opt.cursorline = true       -- Bulunduğun satırı vurgula
opt.title = true            -- Terminal başlığı
opt.mouse = "a"             -- Fare desteği (Hala kullanıyor musun?)

-- --- Girinti (Indentation) ---
opt.tabstop = 4             -- Tab = 4 boşluk
opt.shiftwidth = 4          -- Otomatik girinti = 4
opt.expandtab = true        -- Tab'ı boşluğa çevir
opt.smartindent = true      -- Akıllı girinti

-- --- Arama ---
opt.ignorecase = true       -- Büyük/küçük harf takılma
opt.smartcase = true        -- Büyük harf yazarsan dikkat et
opt.incsearch = true        -- Yazarken aramaya başla
opt.hlsearch = true         -- Eşleşmeleri vurgula

-- --- Performans ---
opt.hidden = true           -- Arka planda buffer tut

-- --- Özel Tuş Atamaları (Keymaps) ---
-- Lider tuşu Boşluk (Space) yapalım
vim.g.mapleader = " "

local map = vim.keymap.set

-- jk ile Insert modundan çık (Hızlı kaçış!)
map("i", "jk", "<Esc>", { desc = "Insert modundan hızlı çıkış" })

-- Ctrl+s ile kaydet
map("n", "<C-s>", ":w<CR>", { desc = "Dosyayı kaydet" })

-- Lider + h ile aramayı temizle (highlight kapat)
map("n", "<leader>h", ":nohl<CR>", { desc = "Arama vurgusunu temizle" })

-- ==========================================
-- Güç seninle olsun.
-- ==========================================
