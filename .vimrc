set nocompatible
set ai
set ci
set ru
set nu
set bs=2
set ts=4
set si
set encoding=utf8
set showcmd
set t_Co=256
set background=dark
colorscheme Tomorrow-Night
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h12
"set guifont=Menlo:h12
set clipboard=unnamed
set expandtab
set tabstop=4
set shiftwidth=4

set hlsearch
set wildmenu

set gcr=a:block-blinkon0
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

set guioptions-=m
set guioptions-=T

filetype on

set ls=2

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tomtom/tcomment_vim'
Plugin 'vim-scripts/a.vim'
Plugin 'bling/vim-airline'
Plugin 'guns/xterm-color-table.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'Mizuchi/STL-Syntax'
Plugin 'thinca/vim-quickrun'
Plugin 'vim-ruby/vim-ruby'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:airline_powerline_fonts=1

nmap <F10> :QuickRun<CR>
syntax on
