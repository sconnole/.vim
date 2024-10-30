" FERN Tree
nnoremap <leader>e :Fern . -reveal=%<CR>
nnoremap <leader>d :Fern . -drawer -reveal=%<CR>
let g:fern#default_hidden = 1

" ALE
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['prettier'],
\   'css': ['prettier'],
\}
let g:ale_fix_on_save = 1
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:airline#extensions#ale#enabled = 1

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
