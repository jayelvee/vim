syntax on
syntax enable

autocmd BufNewFile *.cpp r cpptemplate.cpp
autocmd BufNewFile *.h r cpptemplate.h

set background=dark

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set number
set showcmd
set cursorline

set wildmenu
set showmatch

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


let mapleader = "-"
let maplocalleader = ","

" upcase current word in normal mode
nnoremap <leader>u gUaw

" Edit Vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" Source Vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>
