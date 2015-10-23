set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
filetype plugin indent on

set number
set showcmd
set showmatch
set wildmenu
set ignorecase
set smartcase
set ruler
set cursorline

" Solarized config
let g:solarized_termtrans=1
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Powerline Config
set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
set laststatus=2
