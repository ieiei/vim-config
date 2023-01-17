nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
" nnoremap <leader>< viw<esc>a<<esc>hbi><esc>lel
"
"
autocmd BufNewFile,BufRead *.pxi set filetype=pyrex
" augroup testgroup
"     autocmd BufWrite * :echom "Foo"
"     autocmd BufWrite * :echom "Bar"
" augroup END
" 
" augroup testgroup
"     autocmd BufWrite * :echom "Baz"
" augroup END
" 
" augroup testgroup
"     " autocmd!
"     autocmd BufWrite * :echom "Cats"
" augroup END
" 
" augroup filetype_html
"     autocmd!
"     autocmd FileType html nnoremap <buffer> <localleader>f Vatzf
" augroup END
" 
" " Vimscript file settings ------------------ {{{
" augroup filetype_vim
"     autocmd!
"     autocmd FileType vim setlocal foldmethod=marker
" augroup END
" }}}
