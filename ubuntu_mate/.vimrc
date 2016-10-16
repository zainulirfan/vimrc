set nocompatible              " be iMproved, required
filetype plugin indent on                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
set number  " Untuk menampilkan nomer
set relativenumber
syntax enable
"set nowrap
set confirm
set mouse=a

" Setting bufferline
let g:bufferline_echo = 1
let g:bufferline_active_highlight = 'StatusLineNC'
let g:bufferline_show_bufnr = 1

" Setting YouCompleteMe
let g:ycm_min_num_of_chars_for_completion = 1

" SETTING KEY MAP
let g:user_emmet_leader_key='<C-Z>'
let mapleader = "\<space>"
nnoremap <Leader>o :CtrlP<CR> "Untuk membuka file baru
nnoremap wq :w<CR> "untuk menyimpan

" keymap for NERDTree
nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>
let g:NERDTreeDirArrowExpandable = '▶'
let g:NERDTreeDirArrowCollapsible = '▼'
nnoremap <F3> :UndotreeToggle<CR>

"Keymap for Buffer
nmap <Leader>n :enew<CR>
nmap <Leader>l :bnext<CR>
nmap <Leader>h :bprevious<CR>
nmap la :ls<CR>

" SETTING FOR POWERLINE
set  rtp+=.local/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256

" SETTING FOR COLORSCHEME
colorscheme molokai 

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" SETTING FOR ADDITIONAL PLUGIN
Plugin 'scrooloose/nerdtree'
"Plugin 'chriskempson/base16-vim'
Plugin 'raimondi/delimitmate'
Plugin 'mattn/emmet-vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'terryma/vim-multiple-cursors'
"Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'tpope/vim-commentary'
Plugin 'terryma/vim-expand-region'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mbbill/undotree'
Plugin 'slim-template/vim-slim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-bufferline'
"Plugin 'vim-airline/vim-airline'
Plugin 'valloric/youcompleteme'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
