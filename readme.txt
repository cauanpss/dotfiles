# 🧠 Dotfiles - Hyprland Setup

Este repositório contém minhas configurações pessoais do Linux, incluindo:

- Hyprland (window manager)
- Kitty (terminal)
- Waybar (status bar)

O objetivo é manter um backup versionado e fácil de restaurar em qualquer máquina.

---

# ⚙️ Estrutura do projeto

```bash
dotfiles/
├── hypr/
├── kitty/
├── waybar/
└── README.md

# As configurações reais ficam em:
~/.config/


Este repositório funciona como backup versionado, e é atualizado manualmente usando rsync.

📦 Como sincronizar suas configs com o repo

Sempre que fizer alterações no sistema, rode:

syncdots (Alias que está criado dentro de ~/.bashrc)

Ou manualmente:
Hyprland
rsync -av ~/.config/hypr/ ~/dotfiles/hypr/

Kitty
rsync -av ~/.config/kitty/ ~/dotfiles/kitty/

Waybar
rsync -av ~/.config/waybar/ ~/dotfiles/waybar/



Para commitar corretamente:
cd ~/dotfiles

git add .
git commit -m "update configs"
git push