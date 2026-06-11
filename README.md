# 🌿 aero-nature dotfiles

> A Frutiger Aero × nature theme for Debian KDE/Hyprland.  
> Deep forest greens · frosted glass · sky blues · glacier cyan.

---

## Includes

| Config | Location |
|---|---|
| `kitty.conf` | `~/.config/kitty/kitty.conf` |
| `waybar/config` | `~/.config/waybar/config` |
| `waybar/style.css` | `~/.config/waybar/style.css` |
| `fastfetch/config.jsonc` | `~/.config/fastfetch/config.jsonc` |
| `gtk/settings.ini` | `~/.config/gtk-3.0/settings.ini` |
| `.bashrc` | `~/.bashrc` |

---

## Install

```bash
git clone https://github.com/YOUR_USERNAME/aero-nature-dotfiles
cd aero-nature-dotfiles
chmod +x install.sh
./install.sh
```

---

## Dependencies

```bash
# Fonts & icons
sudo apt install fonts-jetbrains-mono papirus-icon-theme

# Colloid GTK theme (green dark variant)
git clone https://github.com/vinceliuice/Colloid-gtk-theme
cd Colloid-gtk-theme && ./install.sh -t green -s standard -l --tweaks normal

# Bibata cursors
# Download from: https://github.com/ful1e5/Bibata_Cursor/releases
# Extract to ~/.local/share/icons/
```

---

## Color Palette

| Role | Hex |
|---|---|
| Background | `#0e1f18` |
| Foreground | `#d4f0e2` |
| Green (accent) | `#5ec47a` |
| Sky blue | `#3a9bd5` / `#6dc4f5` |
| Glacier cyan | `#3ecfcf` |
| Sunlit yellow | `#c8d94a` |
| Amber leaf | `#d96b3a` |
| Blossom | `#8e6fc7` |

---

## Waybar

Uses **Hyprland workspaces** module by default. If you're on KDE with a different WM, swap `hyprland/workspaces` for `wlr/taskbar` or `sway/workspaces` in `waybar/config`.

---

## Terminal prompt preview

```
🌿 alan@debian · ~/projects  main
❯ _
```
