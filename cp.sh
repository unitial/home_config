#!/bin/sh

CURR_DIR=`pwd`

cd ~

ln -s $CURR_DIR/.gitconfig 
ln -s $CURR_DIR/.gitignore_global
ln -s $CURR_DIR/.ssh
ln -s $CURR_DIR/.vimrc
ln -s $CURR_DIR/.tmux.conf
ln -s $CURR_DIR/.Xmodmap

cp $CURR_DIR/.bash_profile ~/

git clone https://github.com/gmarik/vundle.git .vim/bundle/vundle
vim +BundleInstall +qall
