#!/bin/bash

# apt packages
sudo apt install \
	git \
	neovim \
	fzy \
	ripgrep \
	keepassxc \
	firefox \
	thunderbird \
	libreoffice \
	vlc \
	curl \
	docker \
	nfs-common \
	timeshift \
	gparted \

sudo snap install \
	gimp \
	deja-dup


curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.local/share/dein
