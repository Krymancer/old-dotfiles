"Gotta be frist
scriptencoding utf-8
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
call vundle#end()

filetype plugin indent on

" --- General settings ---
set backspace=indent,eol,start
"set ruler
"set number
set showcmd
set incsearch
set hlsearch

syntax on

set mouse=a

" ----- Plugin-Specific Settings --------------------------------------
set background=dark
" Set the colorscheme
"colorscheme dracula
