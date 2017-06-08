""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""  vundle  """""""""""""""""
""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    " vim-go.
    Plugin 'fatih/vim-go'

    " python-mode.
    Plugin 'klen/python-mode'

    " Track the engine.
    Plugin 'SirVer/ultisnips'

    " Snippets are separated from the engine. Add this if you want them:
    Plugin 'honza/vim-snippets'

    " tagbar
    Plugin 'majutsushi/tagbar'

    " NERD Tree
    Plugin 'scrooloose/nerdtree'

    " NERD Commenter
    Plugin 'scrooloose/nerdcommenter'

    " Ack 
    Plugin 'mileszs/ack.vim'

    " ctrlp
    Plugin 'kien/ctrlp.vim'

    " syntastic
    Plugin 'scrooloose/syntastic'

    " airline
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'

    " YouCompleteMe
    " Plugin 'Valloric/YouCompleteMe'

    " molokai 
    Plugin 'tomasr/molokai'

    " GitGutter
    Plugin 'airblade/vim-gitgutter'

    " Supertab
    Plugin 'ervandew/supertab'

    " vim-ansible-yaml
    Plugin 'chase/vim-ansible-yaml'

    " vim-json 
    Plugin 'elzr/vim-json'
call vundle#end()            " required
filetype plugin indent on
