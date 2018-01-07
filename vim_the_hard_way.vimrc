"Mappings from exercises from vim the hard way

" Vim script file settings -------------------- {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}

"Normal mode mappings ------------- {{{
"Edit the RC
nnoremap <Leader>ev	:vsplit $MYVIMRC<CR>
"Reload the RC
nnoremap <Leader>sv	:source $MYVIMRC<CR>

"Convert to upper case
nnoremap <c-s-U>	bveUe
" }}}


"Visual mappings --------------------- {{{
"Surround by double quotes
vnoremap <leader>" <esc>`<i"<esc>`>la"<esc>
"Surround by single quotes
vnoremap <leader>' <esc>`<i'<esc>`>la'<esc>
" }}}

"Insert mappings ----------- {{{
"Convert to uppercase
inoremap <c-s-U> <esc>bveUea
" }}}

" Abbreviations ------------------------------------- {{{
iabbrev lable label
iabbrev proton tobias.lorek@protonmail.com
iabbrev gmail tobiaas.l@gmail.com
iabbrev mvh Med Vänliga Hälsningar,<CR>Tobias Lorek<CR>
" }}}
