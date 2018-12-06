augroup go
    au!
    " vim-go
    let g:go_list_type = "quickfix"
    let g:go_fmt_command = "goimports"
    let g:go_fmt_fail_silently = 1
    let g:go_addtags_transform = "camelcase"
    let g:go_auto_type_info = 1
    " highlighing
    let g:go_highlight_types = 1
    let g:go_highlight_fields = 1
    let g:go_highlight_functions = 1
    let g:go_highlight_function_calls = 1
    let g:go_highlight_operators = 1
    let g:go_highlight_extra_types = 1
    let g:go_highlight_build_constraints = 1
    " Testing
    nnoremap <leader>tt :TestSuite<CR>
    nnoremap <leader>tt :TestSuite<CR>
    " Using tabs in go
    exec "set listchars=tab:\xc2\xa0\xc2\xa0,trail:\uB7,nbsp:~"
    set list
    set softtabstop=0 noexpandtab
augroup END
