syntax on
colorscheme railscasts
execute pathogen#infect()

let mapleader = ","

set noerrorbells
set novisualbell

let NERDChristmasTree = 1
let NERDTreeHighlightCursorline = 1
let NERDTreeShowBookmarks = 1
let NERDTreeStatusline = 1
let NERDTreeSortOrder = ['\/$', '*', '\.swp$',  '\.bak$', '\~$']
let NERDTreeWinSize = 45
let NERDTreeChDirMode= 2

set encoding=utf8
set noswapfile

map <leader>m :NERDTree
map :clean :%s/ *$//g
imap function function(){}<Esc><Left><Left>i

noremap w <C-w>
nnoremap <C-up> :resize -2<cr>
nnoremap <C-down> :resize +2<cr>
nnoremap <C-right> :vertical resize -2<cr>
nnoremap <C-left> :vertical resize +2<cr>

set shiftwidth=2

set smartindent
set softtabstop=2
set expandtab
set autoindent

set number
set mouse=a
set vb

filetype plugin on

let c_space_errors=1
highlight RedundantSpaces ctermbg=red guibg=red
" match RedundantSpaces /\s\+$\| \+\ze\t/
