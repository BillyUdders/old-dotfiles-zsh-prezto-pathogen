set nocompatible             
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'elzr/vim-json'
Plugin 'kien/ctrlp.vim'
Plugin 'fatih/vim-go'
Plugin 'rust-lang/rust.vim'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab

let g:ycm_rust_src_path = '/usr/local/src/rust/src'
