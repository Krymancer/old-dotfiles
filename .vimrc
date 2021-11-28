scriptencoding utf-8
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim', { 'name': 'dracula' }
call vundle#end()

filetype plugin indent on

set backspace=indent,eol,start
"set ruler
set number
set showcmd
set incsearch
set hlsearch

syntax on
set mouse=a

let g:dracula_colorterm = 0
colorscheme dracula
