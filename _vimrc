scriptencoding utf-8
syntax on

set encoding=utf-8
set fenc=utf-8
set noerrorbells
set belloff=all
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nu
set rnu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=$HOME/vimfiles/undodir
set undofile
set incsearch
set backspace=indent,eol,start

call plug#begin('$HOME/vimfiles/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark

imap {<CR> {<CR>}<C-c>O
