map :rc :e ~/.config/nvim/init.vim

"absolute and relative line numbering
set nu rnu

"automatic indenting
set autoindent
set smartindent

"able to backspace autoindent tabs
set backspace=indent,eol,start

"highlight search
set hls is

"syntax highlighting
syntax on

"tab size 4
set tabstop=4
set softtabstop=4
set shiftwidth=4

call plug#begin('~/local/share/nvim/plugged')
Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
call plug#end()
