set number
set relativenumber
set rtp+=/home/mohammad/.local/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
set mouse=a
set confirm
syntax enable

" Setting for Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugin Manager
Plugin 'VundleVim/Vundle.vim'

" List Plugin
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'

" Colorscheme
colorscheme solarized 

" Mapping
nmap nt :NERDTreeToggle<CR> "Untuk membuka side pane
nmap wq :w<CR>		 	
nmap q :q<CR> 		 	
nmap Q :q!<CR> 		 	
nmap la :ls<CR> 		 	
nmap bq :bd<CR>
nmap b :bd			
nmap zd :enew<CR>
nmap zs :bnex<CR>
nmap zc :bprevious<CR>
nmap za :CtrlP<CR> 

call vundle#end()  
