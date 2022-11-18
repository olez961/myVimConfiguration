#! /bin/bash /bin/zsh
# try to auto-config the vim
cp -r .vim ~/
cp .vimrc ~/

cd ~/.vim/plugged
git clone https://gitee.com/zhengqijun/gruvbox.git
git clone https://gitee.com/liquzhi/nerdtree.git
git clone https://gitee.com/itl/vim-airline.git

cd ~
vim .vimrc
