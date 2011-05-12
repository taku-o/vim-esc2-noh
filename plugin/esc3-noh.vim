" esc3-noh.vim:
" Load Once:
if &cp || exists("g:loaded_esc3_noh")
    finish
endif
let g:loaded_esc3_noh = 1
let s:keepcpo = &cpo
set cpo&vim
" ---------------------------------------------------------------------

nnoremap <ESC><ESC><ESC> :nohlsearch<CR>

" ---------------------------------------------------------------------
let &cpo= s:keepcpo
unlet s:keepcpo

