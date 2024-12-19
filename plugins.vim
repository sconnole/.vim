call plug#begin('~/.vim/plugged')

Plug 'tomasiser/vim-code-dark'
Plug 'nanotech/jellybeans.vim'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'lambdalisue/vim-fern'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-commentary'
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf' | Plug 'junegunn/fzf.vim'
Plug 'yggdroot/indentline'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'zivyangll/git-blame.vim'
Plug 'jvirtanen/vim-hcl'
Plug 'fatih/vim-go'
Plug 'hashivim/vim-terraform'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'jwalton512/vim-blade'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'phpactor/phpactor', { 'for': 'php' }        " PHP Autocomplete
Plug 'mattn/webapi-vim'                          " PHP language server integration
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"PlugInstall
"PlugUpdate
"PlugStatus
"PlugClean
"PlugUpgrade
