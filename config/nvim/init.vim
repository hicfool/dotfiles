" Plugins
call plug#begin()
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/limelight.vim'
call plug#end()

" Settings
set noswapfile
set shiftwidth=4 smarttab
set guicursor=
set number
syntax on

" Keys
map <C-n> <esc>:set rnu!<CR>
map <C-g> <esc>:Goyo<CR>
map <C-l> <esc>:Limelight!!<CR>

" Theme
color wal
