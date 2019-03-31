"Bomas .vimrc

"Vim Plug
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

"c++ bind
autocmd FileType cpp nmap <buffer> <F5> :w<bar>!g++ -o %:r % && ./%:r<CR>

"layout
syntax on
colorscheme gruvbox 
set background=dark
set number

"indentation
set tabstop=4
set shiftwidth=4
filetype indent off
