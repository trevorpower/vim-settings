execute pathogen#infect()
syntax on
filetype indent on

set t_Co=256
set background=dark
colorscheme tomorrow-night
set t_Co=256


set noswapfile


set gfn=Inconsolata\ 12

set wildignore+=*/node_modules/*
"Get some more screen realestate
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

"Use control-r to instigate search and replace of selected text
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

set completefunc=syntaxcomplete#Complete

"hide tildes after the buffer
hi NonText guifg=#1d1f21

set expandtab
set shiftwidth=2
set softtabstop=2
