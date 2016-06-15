"pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

"basic configuration
"syntax highlighting
syntax on
"turn on ftplugin and indent
filetype plugin indent on
"change backspace behavior
set backspace=2
"toggle paste mode
nnoremap <S-p> :set invpaste paste?<CR>
"toggle line numbers
nnoremap <S-n> :set nu!<CR>

"let supertab take over autocomplete from jedi
let g:SuperTabDefaultCompletionType = "context"
let g:jedi#popup_on_dot = 0
autocmd CompleteDone * pclose

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_mode_map = {
    \ "mode": "passive",
    \ "active_filetypes": [],
    \ "passive_filetypes": [] }
let g:syntastic_aggregate_errors = 1
let g:syntastic_id_checkers = 0
nnoremap <S-c> :w<CR>:SyntasticCheck<CR>
nnoremap <S-r> :SyntasticReset<CR>

