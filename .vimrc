execute pathogen#infect()
set nocompatible "required for vundle
filetype off "vundle required 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'severin-lemaignan/vim-minimap'
call vundle#end()	"vundle required
filetype plugin indent on "vundle required
set number  "enable line numbering
syntax enable
let g:gruvbox_contrast_dark='hard'
set background=dark
colorscheme gruvbox
set mouse=a "enable mouse to scroll and highlight
"colorscheme jellybeans
if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
  set t_ut=
endif
set runtimepath^=~/.vim/bundle/ctrlp.vim
autocmd vimenter * NERDTree "Auto open NERDTree
set hls "enable search highlighting
