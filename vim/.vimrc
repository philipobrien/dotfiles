execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set number
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_java_checkers=['']