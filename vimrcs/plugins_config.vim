" File              : /Users/laobe/Projects/laobe/awesome-vim/vimrcs/plugins_config.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
" File              : Projects/laobe/awesome-vim/vimrcs/plugins_config.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
" File              : plugins_config.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
" File              : plugins_config.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
""""""""""""""""""""""""""""""""""""""""""
""""""""""""  vim-airline  """""""""""""""
""""""""""""""""""""""""""""""""""""""""""

let g:airline_left_sep='>'
let g:airline_right_sep='<'
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_crypt=1
let g:airline_detect_iminsert=0
let g:airline_inactive_collapse=1
let g:airline_theme='luna'
let g:airline_theme_patch_func = 'AirlineThemePatch'
function! AirlineThemePatch(palette)
  if g:airline_theme == 'badwolf'
    for colors in values(a:palette.inactive)
      let colors[3] = 245
    endfor
  endif
endfunction

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_mode_map = {
    \ '__' : '-',
    \ 'n'  : 'N',
    \ 'i'  : 'I',
    \ 'R'  : 'R',
    \ 'c'  : 'C',
    \ 'v'  : 'V',
    \ 'V'  : 'V',
    \ '' : 'V',
    \ 's'  : 'S',
    \ 'S'  : 'S',
    \ '' : 'S',
    \ }

"let g:airline_exclude_filenames = [] " see source for current list
"let g:airline_exclude_filetypes = [] " see source for current list
"let g:airline_exclude_preview = 0
"let w:airline_disabled = 1

"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'

let g:AutoPairsMapCR = 0
imap <silent><CR> <CR><Plug>AutoPairsReturn


if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.notexists = '∄'
let g:airline_symbols.whitespace = 'Ξ'

"" powerline symbols
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = ''
"
"" old vim-powerline symbols
"let g:airline_left_sep = '⮀'
"let g:airline_left_alt_sep = '⮁'
"let g:airline_right_sep = '⮂'
"let g:airline_right_alt_sep = '⮃'
"let g:airline_symbols.branch = '⭠'
"let g:airline_symbols.readonly = '⭤'
"let g:airline_symbols.linenr = '⭡'

""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""   ack    """""""""""""""""
""""""""""""""""""""""""""""""""""""""""""
let g:ack_default_options = " --ignore-file=match:cscope"




""""""""""""""""""""""""""""""""""""""""""
""""""""""""   NERDTree    """""""""""""""
""""""""""""""""""""""""""""""""""""""""""
nmap <F7> :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "left"
let g:NERDTreeIgnore = ['\.pyc$', '__pycache__*', 'cscope*']
let g:NERDTreeWinSize = 20


""""""""""""""""""""""""""""""""""""""""""
""""""""""   NERDCommenter   """""""""""""
""""""""""""""""""""""""""""""""""""""""""
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
"
" " Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
"
" " Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'
"
" " Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1
let g:NERDAltDelims_python = 1
let g:NERDAltDelims_pyrex = 1
"
" " Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '//', 'leftAlt': '/*','rightAlt': '*/' } }
"
" " Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1
"
" " Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1



""""""""""""""""""""""""""""""""""""""""""
""""""""""""   syntastic   """""""""""""""
""""""""""""""""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 0
" let g:syntastic_check_on_wq = 0
" " let g:syntastic_python_checkers = ['pylint']
" let g:syntastic_cpp_checkers = ['clang_tidy']
let g:syntastic_cpp_check_header = 1
" let g:syntastic_cpp_auto_refresh_includes = 1
" let g:syntastic_cpp_clang_tidy_args = '-checks=*'
" let g:syntastic_cpp_compiler = 'clang++'
" let g:syntastic_cpp_compiler_options = '-std=c++14 -stdlib=libc++ -Wc++17-extensions'
" let g:syntastic_cpp_include_dirs = []
" let g:syntastic_c_config_file = '.clang'


""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""  vim-go  """"""""""""""""
""""""""""""""""""""""""""""""""""""""""""
let g:go_version_warning = 0
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1


""""""""""""""""""""""""""""""""""""""""""
"""""""""""""  python-mode  """"""""""""""
""""""""""""""""""""""""""""""""""""""""""
" let g:pymode_python = 'python3'
let g:pymode_rope = 0
" let g:pymode_virtualenv = 1
" let g:pymode_virtualenv_path = './ENV'
let g:pymode_run = 1
let g:pymode_lint_unmodified = 0


""""""""""""""""""""""""""""""""""""""""""
"""""""""""""  molokai theme  """"""""""""
""""""""""""""""""""""""""""""""""""""""""
let g:molokai_original = 1
let g:rehash256 = 1


""""""""""""""""""""""""""""""""""""""""""
"""""""""""""  vim-gitgutter  """"""""""""
""""""""""""""""""""""""""""""""""""""""""
let g:gitgutter_highlight_lines = 0


""""""""""""""""""""""""""""""""""""""""""
""""""""""""""  supertab   """""""""""""""
""""""""""""""""""""""""""""""""""""""""""
let g:SuperTabNoCompleteBefore = []
let g:SuperTabNoCompleteAfter = ['^', ',', '\s', ';', ':']
let g:SuperTabClosePreviewOnPopupClose = 1


""""""""""""""""""""""""""""""""""""""""""
"""""""""  vim-ansible-yaml  """""""""""""
""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""
""""""""""""""  vim-json  """"""""""""""""
""""""""""""""""""""""""""""""""""""""""""
setlocal foldmethod=syntax

""""""""""""""""""""""""""""""""""""""""""
""""""""""""  vim-easy-align """""""""""""
""""""""""""""""""""""""""""""""""""""""""
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""  tagbar  """""""""""""""""
""""""""""""""""""""""""""""""""""""""""""
nmap <F8> :TagbarToggle<CR>
nmap <F3> :tabprevious<CR>

""""""""""""""""""""""""""""""""""""""""""
"""""""""""""  vim-clang  """"""""""""""""
""""""""""""""""""""""""""""""""""""""""""
" let g:clang_c_options = '-std=gnu14'
" let g:clang_cpp_options = '-std=c++14 -stdlib=libc++ -Wc++17-extensions'

""""""""""""""""""""""""""""""""""""""""""
"""""""""""""  clang-completion  """"""""""""""""
""""""""""""""""""""""""""""""""""""""""""
let g:clang_library_path = "/usr/local/clang+llvm-15.0.0/lib"
" let g:clang_cpp_options = '-std=c++14 -stdlib=libc++ -Wc++17-extensions'

""""""""""""""""""""""""""""""""""""""""""
"""""""""""""  rainbow  """"""""""""""""
""""""""""""""""""""""""""""""""""""""""""
let g:rainbow_active = 1

let g:C_InsertFileHeader = 'no'

""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""  ale """""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""

" let g:ale_linters = {'rust': ['analyzer'], 'python':['mypy'], 'cuda': ['clang'], 'cpp': ['clang'], 'c': ['clang']}
let g:ale_linters = {'rust': ['analyzer'], 'python':['mypy']}
let g:ale_c_clangd_executable = '/usr/bin/clangd'
let g:ale_cpp_cc_options = "-std=c++17 -Wall"
" let g:ale_cpp_clangd_options = "-std=c++17 -Wall -I/Users/Laobe/Projects/pybind/python_example/src/common"
" let g:ale_cpp_clang_options = join(readfile('.clang_complete'), ' ')
let g:ale_c_clang_options = '@.clang_complete'
let g:ale_cpp_clang_options = '@.clang_complete'
let g:ale_c_clangd_options = '@.clang_complete'
let g:ale_cpp_clangd_options = '@.clang_complete'
" " let g:ale_fixers = {'cpp': ['clang-format']}
" " let g:ale_linters_ignore = {'cpp': ['clangcheck', 'clangtidy']}
" " set completeopt=menu,menuone,preview,noselect,noinsert
" let g:ale_completion_enabled = 1
" nmap gd :ALEGoToDefinition<CR>
" nmap <silent> gy <Plug>(ale_go_to_type_definition)
" nmap <silent> gi <Plug>(ale_go_to_type_implementation)
" nmap <silent> gr ALEFindReferences<CR>
" nmap <silent> <C-k> <Plug>(ale_previous)
" nmap <silent> <C-j> <Plug>(ale_next)


""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""  coc """""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)


" copilot navigation
imap <silent> <C-j> <Plug>(copilot-next)
imap <silent> <C-k> <Plug>(copilot-previous)
imap <silent> <C-\> <Plug>(copilot-dismiss)

" Auto-Pairs
let g:AutoPairsShortcutToggle = '<F3>'

" Rainbow Parentheses
let g:rainbow_active = 1

" MRU (Most Recently Used Files)
nnoremap <Leader>m :MRU<CR>

" Miscellaneous
nnoremap <C-s> :w<CR>
set mouse=a
