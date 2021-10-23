#!/bin/bash

## install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp -r .vim ~/
cp -r .vimrc ~/
cp -r .tmux.conf ~/
cp -r .tmux.dev ~/
