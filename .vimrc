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

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8bILLl151IBZqrbLOvIPLI+R3U17Bz+TX/XKX9XR1XK5/qsgTb5rcTGANBx/dCYVPYrh14NVmjpUc/MMUBqwMIiwdkJBTMT9bhzUKREgDiQhrIxExr7RCvyW4RKjb3nPP+M7xgQljZosP20cJAHUddz0Up28eB5BH1DmsYpl6SfcFRUEQnRq2E2Bk1iS6QwB34vpktoKAW3Yyd/FGBo4iNEzMJewnlWvGv1svkdjsvdo5Tpu1wcG6XI7q1WPYVv3Dfrx6DuYOZQcYDjBpKRZbiRUwCKDY5Xvk+iSEDY7K/I3oKtTeEvIYPd6PN44XNwGuoJkfHuN6r44k6KYE9F2p prexe@recon-pad
