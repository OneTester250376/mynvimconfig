:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'ryanoasis/vim-devicons'
Plug 'tc50cal/vim-terminal'
Plug 'terryma/vim-multiple-cursors'
Plug 'preservim/tagbar' 
set encoding=UTF-8
:set completeopt-=preview 
source $HOME/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/atom.vim
call plug#end()
nnoremap <C-x> :wq<CR>
nnoremap <C-z> :NERDTreeToggle<CR>
