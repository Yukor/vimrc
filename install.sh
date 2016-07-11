#!/bin/sh

if [ -f ~/.vimrc ]; then
    cp ~/.vimrc ~/.vimrc.bak
fi

if [ ! -f ./vimrc ]; then
    git clone https://github.com/Yukor/vimrc.git
else
    git pull
fi

cp vimrc ~/.vimrc

