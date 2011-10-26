""" Vundle の設定 """
set nocompatible
filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" vim-scripts repos
Bundle 'rails.vim'
Bundle 'skk.vim-B'
Bundle 'surround.vim'
Bundle 'http://github.com/gmarik/snipmate.vim.git'
Bundle 'Conque-Shell'
Bundle 'SuperTab'
Bundle 'twitvim'
Bundle 'AutoComplPop'
Bundle 'unite.vim'

Bundle "Shougo/vimproc"
Bundle "Shougo/vimshell"

filetype plugin indent on

""" Vundle の設定 終わり """
