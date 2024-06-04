call plug#begin()
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/limelight.vim'
call plug#end()

set nobackup nowritebackup
set noswapfile
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set timeoutlen=1000 ttimeoutlen=0
set hlsearch
set guicursor=
set number
set t_Co=16
syntax on

map <C-n> <esc>:set rnu!<CR>
map <C-g> <esc>:Goyo<CR>
map <C-l> <esc>:Limelight!!<CR>
