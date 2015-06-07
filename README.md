# dotfiles

## Create symlinks:
    ln -s ~/dotfiles/vimrc ~/.vimrc
    ln -s ~/dotfiles/gvimrc ~/.gvimrc
    ln -s ~/dotfiles/vim ~/.vim

## Sync git submodules
    cd ~/.vim
    git submodule init
    git submodule update

## Update plugin bundle
    cd ~/.vim/bundle/[plugin]
    git pull origin master

## Update all bundled plugins
    git sumbodule foreach git pull origin master
