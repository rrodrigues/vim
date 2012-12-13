#!/bin/sh

# just to create symbolic links in the root home directory
# run this from original .vim directory 

if [ ! -d ~/.vim ] ; then
    mkdir ~/.vim
    echo "Creating ~/.vim directory"
fi

ln -s $(pwd)/colors ~/.vim/colors && echo "color directory link"

ln -s $(pwd)/plugin ~/.vim/plugin && echo "plugin directory link"
