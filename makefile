install:
	sudo pacman -Syyu base-devel
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si
    yay -S yadm xonsh
    
bootstrap:
    yadm clone --bootstrap --recurse-submodules /run/media/nico/rawr/picotech/.files/dotfiles
    
reboot:
    yay --clean
    reboot