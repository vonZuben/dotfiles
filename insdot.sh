#!/bin/bash

cp -v .vimrc ~/
cp -rv .vim ~/
cp -rv .fonts ~/

mkdir -pv ~/.config/fontconfig/conf.d
cp -v 10-powerline-symbols.conf ~/.config/fontconfig/conf.d