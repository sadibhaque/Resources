cat << "EOF"

Installing YAY repo :                                     
                                        
EOF

sudo pacman -S --noconfirm git base-devel

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si --noconfirm

# Clean up
cd ..
rm -rf yay

echo "yay has been installed successfully!"
