let mapleader=" "
syntax on
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set ignorecase
set smartcase
set scrolloff=8
set number
set relativenumber
set tabstop=2
set encoding=utf-8
set shiftwidth=4
set softtabstop=2

noremap = nzz
noremap - Nzz
noremap J 5j
noremap K 5k
noremap <LEADER><CR> :nohlsearch<CR>
noremap <C-l> $
noremap <C-h> 0
noremap W 5w
noremap E 5e
noremap B 5b
map S :w<CR>
map Q :q<CR>
map <C-r> :source $MYVIMRC<CR>

map <C-k> <C-u>
map <C-j> <C-d>
" split the screens to up (horizontal), down (horizontal), left (vertical),
" right (vertical)
map sk :set nosplitbelow<CR>:split<CR>:set splitbelow<CR>
map sj :set splitbelow<CR>:split<CR>
map sh :set nosplitright<CR>:vsplit<CR>:set splitright<CR>
map sl :set splitright<CR>:vsplit<CR>
noremap se <nop>
noremap <F4> :Autoformat<CR>
let g:autoformat_verbosemode=1
map <LEADER>w <C-w>w
map <LEADER>j <C-w>j
map <LEADER>k <C-w>k
map <LEADER>h <C-w>h
map <LEADER>l <C-w>l 
map ff :NERDTree<CR>
" create a new tab with tu
map tt :tabe<CR>
" Move around tabs with tn and ti
map th :tabn<CR>
map tl :tabp<CR>

" Move the tabs with tmn and tmi
map tmh :-tabmove<CR>
map tml :+tabmove<CR>

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'Chiel92/vim-autoformat'

call plug#end()
