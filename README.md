# Dotfiles
![](https://raw.githubusercontent.com/hicfool/dotfiles/refs/heads/main/home/print.png)

# Notes
```
-

* Missing text characters/emojis
    sudo pacman -S noto-fonts noto-fonts-extra noto-fonts-cjk noto-fonts-emoji

* Monitor brightness control
    sudo pacman -S ddcutil; sudo modprobe i2c-dev

* Manually set environment variables for xdg-desktop-portal-gtk to work
    systemctl --user import-environment DISPLAY XAUTHORITY
    systemctl --user restart xdg-desktop-portal-gtk

* Proton audio crackling
    sudo pacman -S realtime-privileges; sudo gpasswd -a $USER realtime
```
