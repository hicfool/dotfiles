<h1 align="center">Dotfiles</h1>
<p align="center"> My current Linux setup + some notes for personal use. </p>

![](https://raw.githubusercontent.com/hicfool/dotfiles/main/Pictures/image.png)

### Notes
```
- Keyboard-layout: `loadkeys pt-latin1; localectl set-x11-keymap pt; setxkbmap -layout pt`
- Missing text characters/emojis: `sudo pacman -S noto-fonts noto-fonts-extra noto-fonts-cjk noto-fonts-emoji`
- Prevent monitor from sleeping:
    - Edit `/etc/X11/xorg.conf`:
        (...)
        Section "ServerLayout"
            Identifier     "Layout0"
            Screen      0  "Screen0" 0 0
            InputDevice    "Keyboard0" "CoreKeyboard"
        	    Option "XkbLayout" "pt, pt-latin1"
            InputDevice    "Mouse0" "CorePointer"
            	Option "Xinerama" "0"
                Option "BlankTime" "0"
                Option "StandbyTime" "0"
                Option "SuspendTime" "0"
                Option "OffTime" "0"
        EndSection
        (...)   |
                |
                '-- Add the last 4 'Option' lines.
```
