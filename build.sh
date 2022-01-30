cd

# Packages
    yay -S --needed --noconfirm base-devel dmenu librewolf-bin xsecurelock chromium pulsemixer thunar terminator acpi brightnessctl xorg-server xorg-xinit xorg-xsetroot

# Build dwm & st
    cd ~/suckless/dwm && sudo make clean install
    cd ~/suckless/st && sudo make clean install

# Import .xinitrc
    mv ~/suckless/xinitrc ~/.xinitrc
