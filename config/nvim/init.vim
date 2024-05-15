call plug#begin()
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/limelight.vim'
call plug#end()

set noswapfile
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set guicursor=
set number
syntax on

map <C-n> <esc>:set rnu!<CR>
map <C-g> <esc>:Goyo<CR>
map <C-l> <esc>:Limelight!!<CR>

color wal
