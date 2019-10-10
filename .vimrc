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


ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCwsSpLWYYrY/TVpP4kYY5xxGgFwVokJ9qGndq3RmYG8f3NMoX0GvAzE3jyJTJyDjSiJTJhL7LfpDg4iLw0spPF8rkfqwlrawFLE2+26B/QNeKBz3pPZLgWggqzp0p700bGcnBVss2mCHcDrLUWNq0q5EUmtnE6DHZeYlbPeep50AI6Y5VluDc5cZnTPk9FX4KYufH72beWymQlIXuFa/TKkzRewT0/2/7isHnS3npJn7tFLnQNQgN1HUcVPxSZi8Nak5fxK5MWhU2/MQSLNqd3HaQ8UrmRKC/2gcxS0LmlWDCVMmup4PRePkuP4U9qQ+Oodnwj3Od6pdsZDU0rBUs8js303QYOxXwK5i12od3IOzRkEYlPVEpV7EOuSwYAbfIAq1D7E9hHXk8G+jsTP10J8Al2g9NiUGW8pNr+VsBo2bhsY95v+btizQZ77qdOOHxRmfyIBRBdok+gOkH1r8cGxLAJQSOt2YfcGBf+Mkaj6htmYRmb5rpb0qisC/4M+gs= root@kali
