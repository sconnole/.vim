" FERN Tree
nnoremap <leader>e :Fern . -reveal=%<CR>
nnoremap <leader>d :Fern . -drawer -reveal=%<CR>
let g:fern#default_hidden = 1

" ALE
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['prettier'],
\   'typescript': ['prettier'],
\   'css': ['prettier'],
\   'python': ['black'],
\   'blade': ['prettier'],
\   'php': ['php_cs_fixer'],
\}
let g:ale_fix_on_save = 1
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:airline#extensions#ale#enabled = 1
let g:airline_section_c = '%f'
let g:airline_theme='deus'

" COC
" Use <TAB> to select the popup menu:
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<Tab>"
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"

" gd to go to definition
nmap <silent> gd <Plug>(coc-definition)
" gr to go to reference
nmap <silent> gr <Plug>(coc-references)


" FZF searching
nnoremap <C-f> :Rg<CR>
inoremap <C-f> :Rg<CR>
vnoremap <C-f> :Rg<CR>

nnoremap <leader>f :Files<CR>

" vim-go
let g:go_fmt_command = "goimports"
let g:go_autodetect_gopath = 1
let g:go_list_type = "quickfix"

let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_generate_tags = 1

nnoremap <leader>t :GoTestFunc<CR>
