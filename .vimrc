autocmd BufNewFile *.cpp r cpptemplate.cpp
autocmd BufNewFile *.h r cpptemplate.h

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set number
let mapleader = "-"
let maplocalleader = ","

" autocmd FileType python     nnoremap <buffer> <leader>c I#<esc>

" upcase current word in normal mode
nnoremap <leader>u gUaw

" Edit Vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" Source Vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>

