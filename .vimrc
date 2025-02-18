call plug#begin()
    Plug 'dylanaraps/wal.vim'
    Plug 'sheerun/vim-polyglot'
	Plug 'junegunn/goyo.vim'
	Plug 'junegunn/limelight.vim'
call plug#end()

colorscheme wal
syntax on

set nobackup nowritebackup
set noswapfile
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set timeoutlen=1000 ttimeoutlen=0
set hlsearch
set nu
set numberwidth=1
set ruler
set guicursor=n-v-c-i:block-Cursor

map <C-n> <esc>:set nu!<CR>
map <C-m> <esc>:set rnu!<CR>
map <C-g> <esc>:Goyo<CR>
map <C-l> <esc>:Limelight!!<CR>
