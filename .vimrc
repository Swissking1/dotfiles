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
"inoremap jk <esc> "to easily get out of insert mode
execute pathogen#infect()
filetype plugin indent on
