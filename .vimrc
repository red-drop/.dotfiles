source ~/.dotfiles/vimrcs/interfacerc
source ~/.dotfiles/vimrcs/indentrc
source ~/.dotfiles/vimrcs/searchrc

filetype indent on
highlight Comment term=bold cterm=bold ctermfg=8
highlight link htmlTag htmlTagName
syntax enable

call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_theme='tomorrow'
