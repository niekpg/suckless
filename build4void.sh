cd

# Packages
    sudo xbps-install -Su 
    sudo xbps-install void-repo-nonfree void-repo-multilib void-repo-multilib-nonfree
    sudo xbps-install -Su
    sudo xbps-install nvidia nvidia-libs-32bit xorg pulseaudio xinit base-devel libX11-devel libXft-devel libXinerama-devel dmenu xsecurelock pulsemixer acpi brightnessctl 
    
# Build dwm & st
    cd ~/suckless/dwm4void && sudo make clean install
    cd ~/suckless/st4void && sudo make clean install

# Copy .xinitrc
    mv ~/suckless/xinitrc ~/.xinitrc

# Copy x11 config
    mv ~/suckless/xorg.conf /etc/X11/xorg.conf 
