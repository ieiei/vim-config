nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
echom "hello"
" nnoremap <leader>< viw<esc>a<<esc>hbi><esc>lel
"
"
augroup testgroup
    autocmd BufWrite * :echom "Foo"
    autocmd BufWrite * :echom "Bar"
augroup END

augroup testgroup
    autocmd BufWrite * :echom "Baz"
augroup END

augroup testgroup
    " autocmd!
    autocmd BufWrite * :echom "Cats"
augroup END

augroup filetype_html
    autocmd!
    autocmd FileType html nnoremap <buffer> <localleader>f Vatzf
augroup END

" Vimscript file settings ------------------ {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}
