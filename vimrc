set nocompatible
filetype off

""" GENERAL SETTINGS

set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch
set autoindent
set smartindent

""" PLUGIN STUFF
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'maxboisvert/vim-simple-complete'

call plug#end()

if has("syntax")
	syntax on
endif

