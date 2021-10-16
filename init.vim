call plug#begin('C:\Users\Jibbey\AppData\Local\nvim-data\plugged')


Plug 'morhetz/gruvbox'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'OmniSharp/omnisharp-vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
autocmd vimenter * ++nested colorscheme gruvbox
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
