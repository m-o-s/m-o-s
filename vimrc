call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'  }
Plug 'godlygeek/tabular'
"Plug 'tpope/vim-markdown'
Plug 'jiangmiao/auto-pairs'
"Plug 'plasticboy/vim-markdown'
"Plug 'gabrielelana/vim-markdown'
Plug 'suan/vim-instant-markdown'
"colorschemes
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
call plug#end()

set number
set hlsearch
set expandtab
set tabstop=2
set incsearch
syntax enable
filetype plugin on
colorscheme industry 
let g:instant_markdown_autostart = 0
"set background=dark
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
"mappings

map <C-n> :NERDTreeToggle<CR>

