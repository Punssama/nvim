set nocompatible
"for remove ~ symbol
set fillchars+=eob:*

set mouse=a "for enabling mouse
"ggfor hiding the mode status
set noshowmode
set showcmd

"for showing numbers
set number
set cursorline "for highlight current line

"for security
set modelines=0

"for Plugins 
filetype off
filetype plugin indent on

"for showing file stats
set ruler

"for blink cursor
set visualbell

"for encoding
set encoding =utf-8
set fileencoding =utf-8

"for white space
set wrap 
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

"for cusur motion
set scrolloff =3
set backspace =indent,eol,start

"for hidden buffers
set hidden

"for status bar
set laststatus=2

"for searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch


