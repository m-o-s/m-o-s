call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'  }
Plug 'godlygeek/tabular'
Plug 'tpope/vim-markdown'
Plug 'jiangmiao/auto-pairs'
"colorschemes
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
call plug#end()

set number
set hlsearch
set incsearch
syntax enable
colorscheme gruvbox
set background=dark
"mappings

map <C-n> :NERDTreeToggle<CR>

