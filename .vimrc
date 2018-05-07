filetype plugin indent on
syntax on
set nu rnu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab

call plug#begin('~/.vim/plugged')
Plug 'ybian/smartim'
call plug#end()

let g:smartim_default = 'com.apple.keylayout.ABC'
