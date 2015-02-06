#!/bin/sh

CURR_DIR=`pwd`

sudo apt-get install vim zsh tmux wget curl git

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

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
