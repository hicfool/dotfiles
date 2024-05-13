"PLUGINS
call plug#begin()
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/limelight.vim'
    Plug 'ellisonleao/gruvbox.nvim'
    Plug 'preservim/vim-markdown'
call plug#end()

"SETTINGS
syntax on
set number
set guicursor=
set shiftwidth=4 smarttab
set noswapfile

"KEYS
map <C-n> <esc>:set rnu!<CR>
map <C-g> <esc>:Goyo<CR>
map <C-l> <esc>:Limelight!!<CR>

"THEME
color gruvbox
set background=dark
