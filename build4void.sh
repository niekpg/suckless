cd

# Packages
    sudo xbps-install -S base-devel libX11-devel libXft-devel libXinerama-devel dmenu xsecurelock pulsemixer thunar acpi brightnessctl 
# Build dwm & st
    cd ~/suckless/dwm && sudo make clean install
    cd ~/suckless/st && sudo make clean install

# Import .xinitrc
    mv ~/suckless/xinitrc ~/.xinitrc
