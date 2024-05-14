" Plugins
call plug#begin()
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/limelight.vim'
call plug#end()

" Settings
syntax on
set number
set guicursor=
set shiftwidth=4 smarttab
set noswapfile

" Keys
map <C-n> <esc>:set rnu!<CR>
map <C-g> <esc>:Goyo<CR>
map <C-l> <esc>:Limelight!!<CR>

" Theme
color wal
