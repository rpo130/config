set nocompatible

set encoding=utf-8

set backspace=indent,eol,start

"show line number
set number

syntax on

set nobackup

"open incrment search
set incsearch
"turn hisearch on and off in every search
augroup vimrc-incsearch-highlight
    autocmd!
    autocmd CmdlineEnter /,\? :set hlsearch
    autocmd CmdlineLeave /,\? :set nohlsearch
augroup END

set showmatch

set expandtab
"number of space a <Tab> counts for
set tabstop=4
"Number of spaces to use for each step of (auto)indent. 
"When zero the 'ts' value will be used.
set shiftwidth=0
"when nagetive, use shiftwidth
set softtabstop=-1

"highlight cursor line
set cursorline
set showcmd
"show line num and column num
set ruler

