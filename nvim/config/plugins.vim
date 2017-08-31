set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/dotfiles/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'hdima/python-syntax'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'morhetz/gruvbox'
Plugin 'ludovicchabant/vim-gutentags'
"Plugin 'majutsushi/tagbar'
Plugin 'lumiliet/vim-twig'
Plugin 'rust-lang/rust.vim'
Plugin 'cespare/vim-toml'
Plugin 'easymotion/vim-easymotion'
call vundle#end()
filetype plugin indent on
syntax enable

source ~/dotfiles/nvim/config/plugins/nerdtree.vim
source ~/dotfiles/nvim/config/plugins/syntastic.vim
source ~/dotfiles/nvim/config/plugins/ctrlp.vim
source ~/dotfiles/nvim/config/plugins/airline.vim
source ~/dotfiles/nvim/config/plugins/gutentags.vim
source ~/dotfiles/nvim/config/plugins/ultisnips.vim
source ~/dotfiles/nvim/config/plugins/rust.vim
source ~/dotfiles/nvim/config/plugins/easymotion.vim
