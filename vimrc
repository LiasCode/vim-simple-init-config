call plug#begin()
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'catppuccin/vim', { 'as': 'catppuccin' }
  Plug 'ryanoasis/vim-devicons'

  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-sleuth'
  Plug 'tpope/vim-vinegar'
  Plug 'airblade/vim-gitgutter'
call plug#end()

" SETS------------------------ 
let mapleader=' '
set nohlsearch 
let mouse='a'
set nowrap 
set undodir="~/.config/vim/undodir"
set undofile
set ignorecase
set smartcase
let signcolumn='yes'
set termguicolors
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set noswapfile
set nobackup 
set colorcolumn=120
set scrolloff=10
set guicursor=""
set relativenumber 
set incsearch
set updatetime=50
set wildmode=longest:full,full
set wildoptions=pum

" MAPS------------------------ 
nmap <C-l> <Esc>
imap <C-l> <Esc>
vmap <C-l> <Esc>

nmap <C-c> <Esc>
imap <C-c> <Esc>
vmap <C-c> <Esc>

nmap <leader>ef :Ex<CR>
nmap <C-n> :bn<CR>
nmap <C-N> :bprevious<CR>
nmap Q <nop>
nmap <leader>ss  :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>

vmap J :m '>+1<CR>gv=gv
vmap K :m '<-2<CR>gv=gv

nmap <C-d> <C-d>zz
nmap <C-u> <C-u>zz
nmap n nzzzv
nmap N Nzzzv

nmap <leader>sf :Files<CR>
nmap <C-p> :GFiles<CR>

" Plugins Configuration------------------------ 
colorscheme catppuccin_mocha
