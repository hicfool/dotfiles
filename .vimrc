call plug#begin()
    Plug 'dylanaraps/wal.vim'
    Plug 'sheerun/vim-polyglot'
	Plug 'junegunn/goyo.vim'
	Plug 'junegunn/limelight.vim'
    Plug 'preservim/nerdtree'
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
set numberwidth=1
set ruler
set nu
set guicursor=n-v-c-i:block-Cursor
set cursorline
highlight clear CursorLine
highlight clear CursorLineNr
highlight CursorLineNr ctermfg=green ctermbg=black

nnoremap <C-t> <esc>: NERDTreeToggle<CR>
map <C-g> <esc>: Goyo<CR>
map <C-l> <esc>: Limelight!!<CR>
