let g:syntastic_always_populate_loc_list=1
let g:syntastic_error_symbol='x'
let g:syntastic_warning_symbol='!'
let g:syntastic_style_error_symbol = 'x'
let g:syntastic_style_warning_symbol = '!'
let g:syntastic_auto_loc_list=1
" run all the checkers
let g:syntastic_aggregate_errors = 1
" don't check when quitting (in case of checks on file saves)
let g:syntastic_check_on_wq = 0
" no checks on file saves, only when 'SyntasticCheck' is called:
let g:syntastic_mode_map = { "mode": "passive" }
" key mapping for syntax-check:
nnoremap <F5> :w<CR>:silent SyntasticCheck<CR>:setlocal nowrap<CR>
" key mapping for resetting (removing) syntax errors
nnoremap <F4> :silent SyntasticReset<CR>
