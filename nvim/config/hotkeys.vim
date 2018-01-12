let mapleader = ","

" Remap qwerty moves to azerty moves
noremap j h
noremap k j
noremap l k
noremap m l
noremap h m

" azerty split navigation
nnoremap <C-W><C-K> <C-W><C-J>
nnoremap <C-W><C-L> <C-W><C-K>
nnoremap <C-W><C-M> <C-W><C-L>
nnoremap <C-W><C-J> <C-W><C-H>
nnoremap <C-W><C-H> <C-W><C-M>

noremap <C-K> }
noremap <C-L> {

" Lose focus on terminal mode
tnoremap <Esc> <C-\><C-n>
