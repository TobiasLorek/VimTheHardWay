"Mappings from exercises from vim the hard way

"Normal mode mappings
nnoremap <Leader>ev	:vsplit $MYVIMRC<CR>
nnoremap <Leader>sv	:source $MYVIMRC<CR>
nnoremap <c-s-U>	bveUe


"Visual mappings
vnoremap " <esc>`<i"<esc>`>a"<esc>
vnoremap ' <esc>`<i'<esc>`>a'<esc>

"Insert mappings
inoremap <c-s-U> <esc>bveUea

" Abbreviations
iabbrev lable label
iabbrev proton tobias.lorek@protonmail.com
iabbrev gmail tobiaas.l@gmail.com
iabbrev mvh Med Vänliga Hälsningar,<CR>Tobias Lorek<CR>
