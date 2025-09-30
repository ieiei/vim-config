" File              : /Users/muli/Projects/laobe/awesome-vim/vimrcs/plugins.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
" File              : laobe/awesome-vim/vimrcs/plugins.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
" File              : laobe/awesome-vim/vimrcs/plugins.vim
" Date              : 22.02.2018
" Last Modified Date: 22.02.2018
""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""  vundle  """""""""""""""""
""""""""""""""""""""""""""""""""""""""""""
" set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/autoload/plug.vim
call plug#begin()
    " Plug 'VundleVim/Vundle.vim'
    " vim-go.
    Plug 'fatih/vim-go'

    " Track the engine.
    " Plug 'SirVer/ultisnips'

    " Snippets are separated from the engine. Add this if you want them:
    Plug 'honza/vim-snippets'

    " tagbar
    Plug 'majutsushi/tagbar'

    " NERD Tree
    Plug 'scrooloose/nerdtree'

    " NERD Commenter
    Plug 'scrooloose/nerdcommenter'

    " Ack 
    Plug 'mileszs/ack.vim'

    " ctrlp
    Plug 'kien/ctrlp.vim'

    " syntastic
    " Plug 'scrooloose/syntastic'

    " airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " molokai 
    Plug 'tomasr/molokai'

    " Supertab
    Plug 'ervandew/supertab'

    " Surround
    Plug 'tpope/vim-surround'

    " Easymotion
    Plug 'easymotion/vim-easymotion'

    " vim-ansible-yaml
    Plug 'chase/vim-ansible-yaml'

    " vim-json 
    " Plug 'elzr/vim-json'

    " cvim
    " Plug 'vim-scripts/c.vim'
    Plug 'vim-scripts/a.vim'
    " Plug 'WolfgangMehner/c-support'

    " vim-scala
    " Plug 'derekwyatt/vim-scala'

    " vim-fugitive
    Plug 'tpope/vim-fugitive'

    " " lexima.vim
    " Plug 'cohama/lexima.vim'

    " unite.vim
    " Plug 'Shougo/unite.vim'

    " vim cmake syntax
    " Plug 'pboettch/vim-cmake-syntax'

    " junegunn/vim-easy-align
    Plug 'junegunn/vim-easy-align'

    " dbgx/lldb.nvim
    Plug 'dbgx/lldb.nvim'

    " chazy/cscope_maps
    " Plug 'chazy/cscope_maps'

    " justmao945/vim-clang
    Plug 'justmao945/vim-clang'

    Plug 'luochen1990/rainbow'

    Plug 'jiangmiao/auto-pairs'

    Plug 'rust-lang/rust.vim'

    Plug 'dense-analysis/ale'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'yegappan/mru'

    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'

    " Plug 'github/copilot.vim'

    " Plug 'xavierd/clang_complete'

    " Plug 'octol/vim-cpp-enhanced-highlight'

    " clang-format
    Plug 'rhysd/vim-clang-format'


    " Plug 'benlubas/molten-nvim'
    Plug 'nvim-treesitter/nvim-treesitter'



call plug#end()            " required
filetype plugin indent on
