call plug#begin('~/.vim/plugged')

Plug 'ekalinin/Dockerfile.vim'
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'lifepillar/vim-mucomplete'
Plug 'davidhalter/jedi-vim'
Plug 'ervandew/supertab'

call plug#end()

highlight Search ctermbg=Red


set hlsearch
set incsearch
set shortmess+=c
set belloff+=ctrlg

set completeopt-=preview
set completeopt+=longest,menuone,noselect
let g:jedi#popup_on_dot = 0  " It may be 1 as well
let g:mucomplete#enable_auto_at_startup = 1
