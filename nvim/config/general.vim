" enable filetype detection
" enable filetype-specific plugins
" enable filetype-specific indent scripts
syntax on

set background=dark

" enable mouse management
set mouse=a
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set relativenumber
set number " show current line absolute number
" Clipboard is the same as the system's one
set clipboard=unnamedplus
" Automatically refresh current file if any external changes happened
set autoread
" Perform case insensitive search only if the input is all lowercase
set ignorecase
set smartcase
" Highlight trailing whitespace as error
match ErrorMsg '\s\+$'

" .html.twig file as html
au BufNewFile,BufRead *.html.twig set filetype=html

:autocmd Filetype ruby set softtabstop=2
:autocmd Filetype ruby set sw=2
:autocmd Filetype ruby set ts=2

set ttyfast
set lazyredraw

set updatetime=750
let g:auto_save_events=["CursorHold"]
