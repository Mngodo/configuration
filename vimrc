set nocompatible
syntax on
filetype plugin indent on 	" Enable file type based indentation
execute pathogen#infect()

set autoindent 			" Respect indentation when starting a new line
set tabstop=4			" Number of spaces tab is counted for.
set hlsearch			" Searching through vim
set nu 				" Number lines 
set syntax=sh

set backspace=2 		" Fix backspace behaviour on most terminals.

syntax enable
set background=dark
" colorscheme solarized

let g:airline_powerline_fonts = 1
set t_Co=256
