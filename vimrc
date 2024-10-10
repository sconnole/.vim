" syntax on

set fileformat=unix
set encoding=UTF-8

set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set smarttab
set expandtab
set nowrap
set list
set listchars=eol:.,tab:>-,trail:~,extends:>,precedes:<

set cursorline
set number
set scrolloff=8
set signcolumn=yes
set showcmd
set noshowmode
set conceallevel=1
set shortmess+=c
set formatoptions-=cro

set noerrorbells visualbell t_vb=
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set clipboard=unnamed

set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <CR> :noh<CR><CR>:<backspace>
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim

if &term =~ 'xterm'
  let &t_SI = "\e[5 q"  " Change cursor to I-beam in insert mode
  let &t_EI = "\e[1 q"  " Change cursor to block in normal mode
endif

vnoremap <C-c> :w !pbcopy<CR><CR> noremap <C-v> :r !pbpaste<CR><CR>

let mapleader = " "   " Set leader to spacebar

" Window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Window Splits
nnoremap <leader>sl :botright vnew<CR><ESC>
nnoremap <leader>sh :topleft vnew<CR><ESC>
nnoremap <leader>sj :botright new<CR><ESC>
nnoremap <leader>sk :topleft vnew<CR><ESC>

" Git Blame
nnoremap <leader>b :execute "Git blame -L " . line(".") . "," . line(".") . " %"<CR>

" Source current file
nnoremap <leader>s :source %<CR>

" -- COLOR & THEME CONFIG
set termguicolors
colorscheme codedark
set background=dark
let g:codedark_modern=1
let g:codedark_italics=1
let g:codedark_transparent=1
let g:airline_theme = 'codedark'

hi Normal guibg=NONE ctermbg=NONE
