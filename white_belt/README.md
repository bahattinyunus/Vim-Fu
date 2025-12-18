# 🥋 Beyaz Kuşak: Yolculuk Başlıyor (The Initiate)

> "Bin millik bir yolculuk, tek bir adımla başlar." - Lao Tzu

Hoş geldin Çekirge. Burası **Vim-Fu** (Neovim) sanatının ilk adımı. Fareyi zehirli bir yılan gibi düşün ve ona dokunma. Senin gücün parmak uçlarında.

## 📜 Ders 1: Ruh Halleri (Modes)
Vim, sıradan editörler gibi değildir. Bir şeyler yazmak için önce "Yazma Modu"na geçmen gerekir.

| Mod | Giriş Tuşu | Açıklama | Çıkış |
| :--- | :---: | :--- | :---: |
| **Normal** | `ESC` | Varsayılan mod. Gezinme ve komutlar için. | - |
| **Insert** | `i` | Yazı yazmak için. (Notepad gibi davranır) | `ESC` |
| **Visual** | `v` | Metin seçmek için. | `ESC` |

> **Sensei'nin Notu:** Her zaman işin bitince `ESC`'ye basarak Normal moda dön. Güvenli limanın orasıdır.

---

## 🏃 Ders 2: Hareket Sanatı (Movement)
Yön tuşları mı? Onları unut. Gerçek bir savaşçı ellerini "Home Row"dan kaldırmaz.

| Tuş | Yön | Anımsatıcı |
| :---: | :--- | :--- |
| **`h`** | ⬅️ Sol | (Sol elinin en solundaki tuş) |
| **`j`** | ⬇️ Aşağı | (Jump - Aşağı atla) |
| **`k`** | ⬆️ Yukarı | (King - Yukarı tırman) |
| **`l`** | ➡️ Sağ | (Last - Sağdaki son harf) |

---

## 💾 Ders 3: Yaşam ve Ölüm (Dosya İşlemleri)
Bir dosyayı kaydetmek veya çıkmak için Normal modda olmalısın.

*   `:w` ➤ **W**rite (Kaydet)
*   `:q` ➤ **Q**uit (Çık)
*   `:wq` ➤ Kaydet ve Çık
*   `:q!` ➤ Kaydetmeden zorla çık (Yaptığın hatayı tarihe göm)

## 🥋 İlk Kata (Alıştırma)
1. Terminalde `nvim ilk_ders.txt` yaz. (Evet, artık `nvim` kullanıyoruz).
2. `i` tuşuna bas ve adını yaz.
3. `ESC` tuşuna bas.
4. `:wq` yaz ve `Enter`'a bas.

Tebrikler. Artık Beyaz Kuşaksın. ⬜
