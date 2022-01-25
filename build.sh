cd

# Packages
    yay -S --needed --noconfirm librewolf chromium pulsemixer thunar terminator xorg-server xorg-xinit

# Build dwm & st
    cd ~/suckless/dwm && sudo make clean install
    cd ~/suckless/st && sudo make clean install

# Import .xinitrc
    mv ~/suckless/xinitrc ~/.xinitrc
