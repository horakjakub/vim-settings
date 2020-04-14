syntax enable

call plug#begin('~/.vim/plugged')

Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

call plug#end()
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set number
:set nocompatible
:set path+=**
:set wildmenu
:set wildignore+=**/node_modules/**
