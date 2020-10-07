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
set undodir=~/.vim/undodir
"set undodir=$HOME/vimfiles/undodir
set undofile
set incsearch
set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')
"call plug#begin('$HOME/vimfiles/plugged')

Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mbbill/undotree'

call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = " "
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <C-p> :FZF<CR>

imap {<CR> {<CR>}<C-c>O
