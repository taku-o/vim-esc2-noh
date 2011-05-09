" esc2-noh.vim:
" Load Once:
if &cp || exists("g:loaded_esc2_noh")
    finish
endif
let g:loaded_esc2_noh = 1
let s:keepcpo = &cpo
set cpo&vim
" ---------------------------------------------------------------------

nnoremap <ESC><ESC> :<C-U>set nohlsearch<CR>

" ---------------------------------------------------------------------
let &cpo= s:keepcpo
unlet s:keepcpo

