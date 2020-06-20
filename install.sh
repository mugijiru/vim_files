#!/bin/sh

if [ -e ~/.vimrc ]; then
    echo ".vimrc exists!"
    exit 1
else
    ln -s $PWD/.vimrc ~/.vimrc
fi

if [ -e ~/.vim.d ]; then
    echo ".vim.d exists!"
    exit 1
else
    ln -s $PWD/.vim.d ~/.vim.d
fi
