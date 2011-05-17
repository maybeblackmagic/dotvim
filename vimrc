" needed for the pathogen plugin to work correctly
filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

" rid of the vi compatibility stuff
set nocompatible

" windows behavior things
"source $VIMRUNTIME/mswin.vim
"behave mswin

" turns on syntax feature
syntax on

" set tabs to be 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" what it says on the box
set autoindent

" have undo files
set undofile

" set proper line-wrapping
set wrap
set textwidth=79
set wm=2
set linebreak
set nolist
syntax on

" color scheme
" colorscheme ir_black
colorscheme molokai

" set spell-check on
set spell

" turns on syntax highlight
filetype plugin on

" map leader key to ,
let mapleader=","


