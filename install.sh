#! /bin/bash

if ["$(uname)" == "Darwin"]
then
    git clone https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/opt/packer.nvim
    mkdir ~/.config/nvim
    cp -r lua ~/.config/nvim
    cp init.vim ~/.config/nvim
elif ["$(expr substr $(uname -s) 1 5)" == "Linux"]; then
    # GNU/Linux操作系统
    git clone https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

    mkdir ~/.config/nvim
    cp -r lua ~/.config/nvim
    cp init.vim ~/.config/nvim
elif ["$(expr substr $(uname -s) 1 10)" == "MINGW32_NT"];then
    # Windows NT操作系统
    echo 'WINDOWS'
    git clone https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/opt/packer.nvim

    mkdir ~/AppData/Local/nvim
    cp -r lua ~/AppData/Local/nvim
    cp init.vim ~/AppData/Local/nvim
fi

