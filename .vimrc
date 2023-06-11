" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

syntax on
filetype on

imap jj <Esc>

call plug#begin()
Plug 'preservim/nerdcommenter'
call plug#end()

nmap <C-_> <Plug>NERDCommenterToggle
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

let g:python_highlight_all = 1

set nocompatible
set fileformat=unix
set encoding=utf-8
set number
set noswapfile
set scrolloff=8
set nowrap
set showmatch
set wildmenu
set noerrorbells
set hlsearch
set incsearch
set smartcase
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set backspace=indent,eol,start
