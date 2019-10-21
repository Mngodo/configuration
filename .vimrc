syntax on 			" enable syntax highlighting
filetype plugin indent on 	" Enable file type based indentation

set autoindent 			" Respect indentation when starting a new line
set expandtab			" Expand tabs to spaces.
set tabstop=4			" Number of spaces tab is counted for.
set shiftwidth=4		" Number of spaces to use for indentation
set hlsearch			" Searching through vim
set nu 				" Number lines 
set syntax=sh

set backspace=2 		" Fix backspace behaviour on most terminals.

set directory=$HOME/.vim/swap//

syntax enable
" set background=dark
" colorscheme solarized

packloadall             " Load all plugins.
silent! helptags ALL    " Load help files for all plugins.

colorscheme koehler  


