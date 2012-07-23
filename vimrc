filetype indent on

"Use solarized color scheme
syntax enable
set t_Co=256
set background=dark
"colorscheme solarized
colorscheme tomorrow-night
set t_Co=256

call pathogen#infect()

set gfn=Inconsolata\ 12

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
