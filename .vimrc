set cursorline
set backspace=indent,eol,start
inoremap jj <esc>
set breakindent
set number

"Load pathogen
execute pathogen#infect()
filetype plugin indent on

set ai
set ts=4
set sw=4

set laststatus=2

set showmatch
set matchtime=3

"Instant Search
set incsearch

"Highlight when searching
set hlsearch

"Show title
set title

"Syntax highlight on
syntax on

"Fix to make the spell checker work properly
syntax spell toplevel

"Airline
let g:airline#extensions#tabline#enabled = 1

"Custom commands
:command NE NERDTreeToggle

"Color scheme
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

"Emmnet tab
"imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
"let g:user_emmet_leader_key='<C-A>'

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'

" GitGutter
"let g:gitgutter_realtime = 0
"let g:gitgutter_eager = 0
