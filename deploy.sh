#!/bin/sh

rm ~/.vimrc 2> /dev/null
rm -rf ~/.vim 2> /dev/null 

cp vimrc ~/.vimrc
cp -r vim ~/.vim

echo "vim has been successfully set up"
