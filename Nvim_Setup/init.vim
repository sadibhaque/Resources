call plug#begin('~/.config/nvim/plugged')

" Theme
Plug 'crusoexia/vim-monokai'
" Auto-pairs plugin
Plug 'jiangmiao/auto-pairs'

call plug#end()

syntax enable
set background=dark
colorscheme monokai

set number
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamedplus


:map <f1> :w \| !g++ -std=c++17 -DMENDAX % -o a && ./a<CR>

:map <C-l> :source Contest/Vim/cp.vim<CR>

:map <C-k> :%d <CR>
