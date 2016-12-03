#!/bin/sh

rm ~/.vimrc > /dev/null
rm -rf ~/.vim > /dev/null 

cp vimrc ~/.vimrc
cp -r vim ~/.vim

echo "vim has been successfully set up"
