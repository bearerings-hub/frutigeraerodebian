#!/usr/bin/env bash
# ╭─────────────────────────────────────────────────────────╮
# │         aero-nature · install.sh                       │
# │         Deploys all dotfiles to correct locations      │
# ╰─────────────────────────────────────────────────────────╯

set -e

GREEN='\033[38;2;94;196;122m'
CYAN='\033[38;2;109;196;245m'
DIM='\033[38;2;122;184;154m'
RESET='\033[0m'

log()  { echo -e "${GREEN}🌿 $1${RESET}"; }
info() { echo -e "${CYAN}   $1${RESET}"; }
dim()  { echo -e "${DIM}   $1${RESET}"; }

log "aero-nature dotfiles installer"
echo ""

# ── Kitty ─────────────────────────────────────────────────
log "Installing kitty config..."
mkdir -p ~/.config/kitty
cp kitty/kitty.conf ~/.config/kitty/kitty.conf
info "~/.config/kitty/kitty.conf"

# ── Waybar ────────────────────────────────────────────────
log "Installing waybar config..."
mkdir -p ~/.config/waybar
cp waybar/config  ~/.config/waybar/config
cp waybar/style.css ~/.config/waybar/style.css
info "~/.config/waybar/config"
info "~/.config/waybar/style.css"

# ── Fastfetch ─────────────────────────────────────────────
log "Installing fastfetch config..."
mkdir -p ~/.config/fastfetch
cp fastfetch/config.jsonc  ~/.config/fastfetch/config.jsonc
cp fastfetch/aero-leaf.txt ~/.config/fastfetch/aero-leaf.txt
info "~/.config/fastfetch/"

# ── GTK ───────────────────────────────────────────────────
log "Installing GTK settings..."
mkdir -p ~/.config/gtk-3.0
cp gtk/settings.ini ~/.config/gtk-3.0/settings.ini
info "~/.config/gtk-3.0/settings.ini"

# ── Bash ──────────────────────────────────────────────────
log "Installing .bashrc..."
cp bash/.bashrc ~/.bashrc
info "~/.bashrc"

echo ""
log "All done! Restart your terminal or run: source ~/.bashrc"
echo ""
dim "Optional extras to install:"
dim "  sudo apt install fonts-jetbrains-mono papirus-icon-theme"
dim "  Colloid-Green-Dark GTK theme → github.com/vinceliuice/Colloid-gtk-theme"
dim "  Bibata cursors → github.com/ful1e5/Bibata_Cursor"
