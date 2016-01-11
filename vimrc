set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'heavenshell/vim-pydocstring'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/TaskList.vim'
Plugin 'nvie/vim-flake8'

call vundle#end()

"let g:SimpylFold_docstring_preview = 1
let g:SimpylFold_fold_docstring = 0


filetype plugin indent on
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab

noremap <space> za
colorscheme ron
