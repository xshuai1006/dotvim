"plugin pathogen settings
execute pathogen#infect()

"system settings
set nocompatible
set ambiwidth=double
set autochdir
set autowrite
set backspace=indent,eol,start
set matchpairs+=<:>
set wildmenu

"filetype settings
filetype on
filetype indent on
filetype plugin on

"fold settings
"set foldlevel=99
set foldmethod=indent

"GUI settings
color molokai
let g:rehash256=1
set background=dark
set cursorcolumn
set cursorline
set guifont=Yahei\ Consolas\ Hybrid\ 12
set guioptions-=T
set number
set ruler

"indent settings
set autoindent
set cindent
set smartindent

"key mappings
let mapleader=";"
vnoremap <Leader>y "+y
nmap <Leader>p "+p
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <C-Z> :shell<CR>
autocmd! bufwritepost .vimrc source ~/.vimrc

"search settings
set hlsearch
set ignorecase
set incsearch

"syntax settings
syntax enable
syntax on

" tab settings
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

"plugin vim-latex-suite settings
set grepprg=grep\ -nH\ $*
set shellslash
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
" let g:Tex_CompileRule_pdf='pdflatex --src-specials -interaction=nonstopmode $*'
let g:Tex_CompileRule_pdf='xelatex --src-specials -interaction=nonstopmode $*'
