call plug#begin()
    Plug 'sheerun/vim-polyglot'
    Plug 'preservim/nerdtree'
call plug#end()

set t_Co=16
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
set guicursor=n-v-c-i:block-Cursor
set cursorline
highlight clear CursorLine
highlight clear CursorLineNr
highlight LineNr ctermfg=darkgray ctermbg=black
highlight CursorLine cterm=none
highlight CursorLineNr ctermfg=white ctermbg=black

nnoremap <C-t> <esc>: NERDTreeToggle<CR>
