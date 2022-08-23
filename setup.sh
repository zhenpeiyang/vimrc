#!/bin/bash


## install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp -r .vim ~/
cp -r .vimrc ~/
cp -r .tmux.conf ~/
cp -r .tmux.dev ~/

sudo apt-get install zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
cp my-hyperzsh.zsh-theme ~/.oh-my-zsh/themes/my-hyperzsh.zsh-theme
# ENV ZSH_THEME my-hyperzsh
sed -i "s|robbyrussell|my-hyperzsh|g" ~/.zshrc
