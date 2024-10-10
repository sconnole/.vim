" NERD TREE
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeRespectWildIgnore=1
set wildignore+=*.DS_Store,*.min.*
autocmd BufWinEnter * silent NERDTreeMirror

let g:NERDTreeDirArrowExpandable = '' " '→'  These aren't playing nicely with folder icons
let g:NERDTreeDirArrowCollapsible = '' " '↓'


" ALE
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\}
let g:ale_fix_on_save = 1
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'


" FZF searching
nnoremap <C-f> :Rg<CR>
inoremap <C-f> :Rg<CR>
vnoremap <C-f> :Rg<CR>

nnoremap <C-S-f> :Files<CR>
inoremap <C-S-f> :Files<CR>
vnoremap <C-S-f> :Files<CR>
