filetype indent on

"Use solarized color scheme
syntax enable
set background=dark
colorscheme solarized

set gfn=Inconsolata\ 14

"Get some more screen realestate
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

"Use control-r to instigate search and replace of selected text
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

set expandtab
set shiftwidth=2
set softtabstop=2
