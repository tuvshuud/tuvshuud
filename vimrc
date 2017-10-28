set nocompatible
filetype off 
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
syntax on
syntax enable
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent
set path+=**
set autoindent
execute pathogen#infect()
call pathogen#helptags()
let NERDTreeIgnore = ['\.pyc$']
colorscheme molokai
let g:airline_theme='molokai'
imap qq <Esc>
