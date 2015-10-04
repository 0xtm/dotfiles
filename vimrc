set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

set shortmess=I
set nowrap
set noswapfile
set foldmethod=marker
set number
set scrolloff=5
set ruler
set number
set autoread
set noerrorbells
set history=2000
set background=light

set scrolloff=3
syntax enable
syntax on
set mouse-=a

set encoding=utf8

" searching
set nohlsearch
set incsearch
set ignorecase
set smartcase

Bundle 'gmarik/vundle'
Bundle 'danro/rename.git'
Bundle 'Raimondi/delimitMate'
Bundle 'justinmk/vim-sneak'
Bundle 'kien/ctrlp.git'
Bundle 'maciakl/vim-neatstatus'
Bundle 'scrooloose/nerdtree.git'
Bundle 'scrooloose/nerdcommenter.git'
Bundle 'majutsushi/tagbar.git'

filetype plugin indent on
set guioptions=i
"set cursorcolumn
hi CursorColumn term=none cterm=none guibg=Grey
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40
set showmode
set gcr=a:blinkon0
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
"set nowrap
set linebreak

set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" delimitmate
au FileType scheme let b:delimitMate_quotes = "\" "
au FileType vim let b:delimitMate_quotes = "\" "

" vicle
au FileType scheme let t:vicle_screen_sn = 'racket'
au FileType lua let t:vicle_screen_sn = 'lua'
au FileType * let t:vicle_screen_wn = '0'

" }}}

" Colors {{{
set t_Co=256
"hi CursorLine ctermbg=7 cterm=bold
"hi CursorLineNr ctermfg=235 ctermbg=235
"hi LineNr ctermfg=7
"hi Constant ctermfg=2

set completeopt=longest,menuone
