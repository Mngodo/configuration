ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7Ej3mgIaTLK5eiAgIbVRhGfiS7VqxrzKEu9UEqlJcZ6FD1K/BRBcYxHJqykvViTRH/HVlgr0cnU+Go/FFaWYRealR50Y1Hfd/THAd2dC8LalibrE8Qkrsu+mam9o9uoV8b95W6zLBU5peWQDcg0kWnI94FKXXbjmZjZRm6FiQBOhB8x0Yy1AFqmmlnaB3hPiO5heihyxL1/gCh2kySNT04vDecjEeEz3EVjIXmNvpuBlS6lbZzWkkJUnSBRWh9C5K6Dv7Nb6vAMEUJV3kzAc1rY4oq906KrvhFuY9xSIPdKQhZ8dwkilekKSQcc5E4JWpDAz1dqbQ+vlIfTvRYwOZ prexe@Beastsyntax on 			" enable syntax highlighting
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


