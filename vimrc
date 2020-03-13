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
" set background=dark
" colorscheme solarized

au bufnewfile *.sh 0r /home/prexe/.vim/sh_header.temp

let g:airline_powerline_fonts = 1

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDQPz6aVwT1lLULAH0r38KQOHjSO9ks2l08+giwdhBSFdy76lV3RBtdIYoRBEohBY3Avg9PVl7GfDAlV3A6kzHDRVokDc4ncxEL4fm8cJLNZzTe5J3dgnTTDJM4ySPge2zrr2EiC8N+bRO0XUhkJsq/338SWM3Pt9MPTkpMsMYs1cztFx7vXs+2HfZWR1rdgzhGFz9K3Gdst9oO1HEPhFptM2/CJx+3FvDVXBhr1hx0Yh9FSqL/cXdHVC9jgodCckVxK97B3j43RrH0Rdr9A2v9+PZglDpi0tuxMxqvVUdZUFO1Ip6CHIiVdO6fLBqBYDxc4J9iRiMYaQAec7PDyAjzTodfFViymRPj8hI3uubOYILWrBXsmZtxBCnLpx4TFQdRIcp1Dr8ZC+5eBCIn6JeRk1Oo4/3nUwJX3oHSfS7l8q31PH3vQGJu0Ny6JK67Z/1QgcACGepghBa2ccvieUkq6U22Z1c2zVhHMgdvNR1KcTUasOT9sCwKmez0BclHnE8= u0_a251@localhost
