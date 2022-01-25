clear
cd

# Install packages
    yay -S --needed --noconfirm librewolf chromium pulsemixer thunar terminator

# Build dwm & st
    cd ~/suckless/dwm && sudo make clean install
    cd ~/suckless/st && sudo make clean install

# Import .xinitrc
    mv ~/suckless/xinitrc ~/.xinitrc
