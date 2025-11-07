call plug#begin()
    Plug 'preservim/nerdtree'
call plug#end()

syntax on
set t_Co=16
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
let loaded_matchparen = 1
hi clear CursorLine
hi clear CursorLineNr
hi LineNr ctermfg=darkgray ctermbg=black
hi CursorLine cterm=none
hi CursorLineNr ctermfg=white ctermbg=black
hi EndOfBuffer ctermfg=black ctermbg=black

nnoremap <C-t> <esc>: NERDTreeToggle<CR>
