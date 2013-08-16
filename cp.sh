#!/bin/sh

PWD=`pwd`

cd ~

ln -s $PWD/.gitconfig 
ln -s $PWD/.gitignore_global
ln -s $PWD/.ssh
ln -s $PWD/.vimrc
ln -s $PWD/.tmux.conf

cp $PWD/.bash_profile ~/

git submodule add https://github.com/gmarik/vundle.git .vim/bundle/vundle
vim +BundleInstall +qall
