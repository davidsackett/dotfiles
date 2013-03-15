# Dotfiles

1. Check out

    git clone git@github.com:davidsackett/dotfiles.git ~/dotfiles

## Vim

1. Symlink .vimrc

    ln -s ~/dotfiles/.vimrc ~/.vimrc

2. Add Pathogen

    mkdir -p ~/.vim/autoload ~/.vim/bundle
    curl -Sso ~/.vim/autoload/pathogen.vim \
        https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

2. Add required bundles

    cd ~/.vim/bundle
    git clone git://github.com/altercation/vim-colors-solarized.git

## Xmonad

Includes simple xmonad configuration

## TODO

1. Make installation on a new system one command
