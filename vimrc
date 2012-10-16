version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=2
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set modelines=0
set window=0
" vim: set ft=vim :
set tabstop=4
set shiftwidth=4
set expandtab
" set smartindent
:filetype indent on
syntax enable
:colorscheme desert
:inoremap <F5> <C-R>=strftime("%c")<CR>
