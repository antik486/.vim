set nocompatible               " be iMproved
filetype off                   " required!
syntax on                      " enable syntax

" Tell the term has 256 colors
set t_Co=256

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

set history=1000    "store lots of :cmdline history
set number          "show line numbers

" Default indent settings
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

" Bundles
Bundle 'scrooloose/nerdtree'
Bundle 'altercation/vim-colors-solarized'
