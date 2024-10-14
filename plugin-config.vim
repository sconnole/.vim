" FERN Tree
nnoremap <leader>e :Fern . -reveal=%<CR>
nnoremap <leader>d :Fern . -drawer -reveal=%<CR>
let g:fern#default_hidden = 1

" ALE
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\}
let g:ale_fix_on_save = 1
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:airline#extensions#ale#enabled = 1

" FZF searching
nnoremap <C-f> :Rg<CR>
inoremap <C-f> :Rg<CR>
vnoremap <C-f> :Rg<CR>

nnoremap <C-S-f> :Files<CR>
inoremap <C-S-f> :Files<CR>
vnoremap <C-S-f> :Files<CR>
