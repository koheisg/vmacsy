" like emacs
map! <C-n> <Down>
map! <C-p> <Up>
map! <C-b> <Left>
map! <C-f> <Right>
map! <C-a> <Home>
map! <C-e> <End>
map! <C-d> <Del>
map! <expr> <C-k> "\<C-g>u".(col('.') == col('$') ? '<C-o>gJ' : '<C-o>D')
cnoremap <C-k> <C-\>e getcmdpos() == 1 ? '' : getcmdline()[:getcmdpos()-2]<CR>
