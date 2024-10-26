" syntax on
let mapleader = " "   " Set leader to spacebar
" Disable netrw
let g:loaded_netrw = 1
let g:loaded_netrwPlugin = 1

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
set listchars=eol:.,tab:~▸,trail:~,extends:>,precedes:<

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
set undodir=~/.vim/undo
set undofile
set undolevels=10000
set clipboard=unnamed

set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <CR> :noh<CR><CR>:<backspace>
source ~/.vim/plugins.vim
source ~/.vim/plugin-config.vim

if &term =~ 'xterm'
  let &t_SI = "\e[5 q"  " Change cursor to I-beam in insert mode
  let &t_EI = "\e[1 q"  " Change cursor to block in normal mode
endif

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

" GitBlame
nnoremap <Leader>b :<C-u>call gitblame#echo()<CR>

" Copy Buffer Path
nnoremap <leader>y :let @+=expand('%:p')<CR><ESC>

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
