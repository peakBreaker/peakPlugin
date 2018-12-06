augroup python
    au!
    au filetype python let python_highlight_all=1
    " Linting
    " autocmd BufWritePost *.py call Flake8()
    let g:flake8_show_quickfix=0
    let g:flake8_show_in_gutter=1
    let g:flake8_show_in_file=0 
    nnoremap <leader>tt :TestSuite -s<CR>
augroup END
