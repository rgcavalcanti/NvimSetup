set exrc
set nohlsearch
set hidden
set noerrorbells
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set termguicolors
set scrolloff=8
set relativenumber
set guicursor=  
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set signcolumn=yes
set cmdheight=2
set colorcolumn=80
set nobackup
set nowritebackup
set shortmess+=c
set encoding=utf-8

call plug#begin()
Plug 'ayu-theme/ayu-vim'
Plug 'rafamadriz/neon'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'kyazdani42/nvim-web-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let ayucolor="dark"
colorscheme neon

let mapleader=" "

