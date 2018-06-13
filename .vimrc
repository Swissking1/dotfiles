set nocompatible "required for vundle
filetype off "vundle required 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'lervag/vimtex' "Make sure to run :PLuginInstall!!!
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'severin-lemaignan/vim-minimap'
Plugin 'vim-airline/vim-airline'
Plugin 'kien/ctrlp.vim'
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
set ignorecase "ignore case when searching j

let g:airline_theme='gruvbox'


set backspace=indent,eol,start

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
