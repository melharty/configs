#/bin/bash
wget https://raw.githubusercontent.com/melharty/configs/master/.vimrc
mkdir -p ~/.vim/bundle/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
