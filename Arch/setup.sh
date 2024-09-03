cat << "EOF"

  __  __                _            
 |  \/  |              | |           
 | \  / | ___ _ __   __| | __ ___  __
 | |\/| |/ _ \ '_ \ / _` |/ _` \ \/ /
 | |  | |  __/ | | | (_| | (_| |>  < 
 |_|  |_|\___|_| |_|\__,_|\__,_/_/\_\
                                     
                                
EOF

cat << "EOF"

Installing Necessary Software :                                     
                                        
EOF

sudo pacman -S hyprland waybar dunst hyprpaper hypridle xdg-desktop-portal-hyprland xdg-user-dirs-gtk rofi-wayland noto-fonts ttf-fira-sans ttf-font-awesome lxappearance libadwaita brightnessctl kitty alacritty sddm hyprlock firefox vlc mousepad thunar file-roller thunar-archive-plugin tumbler ffmpegthumbnailer gvfs-mtp galculator ristretto


cat << "EOF"

Installing YAY repo :                                     
                                        
EOF

gti clone https://aur.archlinux.org/yay.git
cd yay
makepkg -sri

cat << "EOF"

Initial Setup Done !                                     
                                        
EOF
