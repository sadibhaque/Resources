cat << "EOF"

Setting Up Dotfiles :                                     
                                        
EOF

gti clone https://github.com/snadipsky/dotfiles
cd dotfiles/hyprland/config/

cp -r hypr rofi waybar /home/mendax/.config/
cd /home/mendax/.config/
