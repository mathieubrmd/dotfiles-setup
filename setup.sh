#!/bin/bash

git clone https://github.com/ryanalbon/tmux-config.git ~/.tmux-config
git clone https://github.com/mathieubrmd/vim-config.git ~/.vim-config

(cd ~/.vim-config && git submodule init && git submodule update)

ln -s ~/.tmux-config/.tmux.conf ~/.tmux.conf
ln -s ~/.vim-config ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
