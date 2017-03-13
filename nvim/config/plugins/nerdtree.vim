map <silent> <C-E> :NERDTreeToggle<CR>

let NERDTreeIgnore = ['\.pyc$']

let g:NERDTreeWinSize=40
" Starts NERDTree if no file has been specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" Starts NERDTree if a directory was specified as argument
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
