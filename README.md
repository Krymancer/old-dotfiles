# Dotfiles
I spendend too much time tweaking this to risc lose everthing.
My dotfiles, mostly are to configure Dracula theme on everthing i use, but i have some alias and configurations to programs in here too.

## Preview

![Screenshot](https://raw.githubusercontent.com/Krymancer/dotfiles/main/.github/screenshot.png)

## Dependences

- [bspwm](https://github.com/baskerville/bspwm) Tiling Window Manager
- [sxhkd](https://github.com/baskerville/sxhkd) Shortcuts & inputs commands
- [rofi](https://github.com/davatorium/rofi) For program launcher
- [polybar](https://github.com/polybar/polybar) For Top Panel
- [kitty](https://sw.kovidgoyal.net/kitty/) For Terminal
- [dracula](https://github.com/dracula/gtk) For GTK Theme
- [Caskaydia Cove Nerd Font](https://github.com/ryanoasis/nerd-fonts) For Icons 
- [nvim](https://github.com/neovim/neovim) Code editor
- [VapourNeovim](https://github.com/VapourNvim/VapourNvim) Plugin/Theme Manager for Neovim
- [lightdm](https://github.com/canonical/lightdm) For display manager
- [lightdm-webkit20-greeter](https://github.com/sbalneav/lightdm-webkit2-greeter) Greeter for Lightdm
- [xorg](https://wiki.archlinux.org/title/xorg) For X server
- [xorg-xinit](https://wiki.archlinux.org/title/Xinit) For start X

## Install
After insalling Arch you need to istall some packages i use:

	pacman -S xorg xorg-init bspwm sxhkd rofi kitty firefox vim neovim git picom aranrd
	
You can refer to the [ArchWiki](https://wiki.archlinux.org/) to learn how to configure bspwm, sxhkd, xorg, lightdm, the clone the repo:

	git clone https://github.com/krymancer/dotfiles
	
Just copy the files you want from dotfiles/ to your $HOME folder

	cp -R dotfiles/* ~


## Wallpaper
![Wallpaper](https://imgur.com/a/kICEhTP)

## Credits
Special thanks [siduck](https://github.com/siduck/dotfiles), [jaagr](https://github.com/jaagr/dots) and [MokuKen](https://github.com/MokuKen/DOTS) for inspiration and some base configs, when i started using arch i have no idea how to do anything, but reading and editing all these config files i was able to configure this theme and made it perfect for me!!
	 
