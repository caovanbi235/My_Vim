syntax enable
syntax on

set number

set tabstop=4
set shiftwidth=4

set autoindent
set incsearch
set nocp

cd cpp

set autochdir

let mapleader = "\<Space>"
nnoremap <Leader>4 :!g++ -o %:r.out % <Enter> <Enter> 
nnoremap <Leader>5 :!./%:r.out <Enter>
