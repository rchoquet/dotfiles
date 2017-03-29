set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on
syntax enable

" set the runtime path to include Vundle and initialize
set rtp+=~/dotfiles/nvim/bundle/Vundle.vim
call vundle#rc()
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
call vundle#end()

source ~/dotfiles/nvim/config/plugins/nerdtree.vim
source ~/dotfiles/nvim/config/plugins/syntastic.vim
source ~/dotfiles/nvim/config/plugins/ctrlp.vim
source ~/dotfiles/nvim/config/plugins/airline.vim
source ~/dotfiles/nvim/config/plugins/gutentags.vim
source ~/dotfiles/nvim/config/plugins/ultisnips.vim
source ~/dotfiles/nvim/config/plugins/rust.vim
