set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle
" required! 
Plugin  'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Plugin  'tpope/vim-fugitive'
Plugin  'tpope/vim-haml'
Plugin  'scrooloose/nerdtree'
Plugin  'scrooloose/syntastic'
Plugin  'scrooloose/nerdcommenter'
Plugin  'kien/ctrlp.vim'
Plugin  'Lokaltog/vim-easymotion'
Plugin  'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin  'tpope/vim-rails.git'
" vim-scripts repos
Plugin  'L9'
Plugin  'FuzzyFinder'
" non-GitHub repos
Plugin  'git://git.wincent.com/command-t.git'

call vundle#end()

filetype plugin indent on     " required!

" Syntastic checkers
let g:syntastic_javascript_checkers = ['jslint']

filetype off
syntax on
filetype off
syntax enable
set background=dark
colorscheme solarized
set nocompatible
set autoindent
set modelines=0
set guifont=Inconsolata\ 12
set tabstop=2
set shiftwidth=2
set softtabstop=2
set noswapfile
set nopaste

let mapleader = ","
let g:ctrlp_map = '<c-p>'

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set number
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
set list

set listchars=tab:▸\ ,eol:¬

nnoremap ; :

"au FocusLost * :wa

inoremap jj <ESC>

nnoremap <leader>w <C-w>v<C-w>l
