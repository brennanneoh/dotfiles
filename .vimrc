if &compatible
  set nocompatible
endif

set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('roxma/nvim-yarp')
  call dein#add('roxma/vim-hug-neovim-rpc')
  call dein#add('ctrlpvim/ctrlp.vim')
  call dein#add('scrooloose/nerdtree')
  call dein#add('w0rp/ale')
  call dein#add('morhetz/gruvbox')
  call dein#add('szymonmaszke/vimpyter')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

colorscheme gruvbox

let g:deoplete#enable_at_startup = 1

set macligatures
set guifont=Fira\ Code:h12
set autoread
set background=dark
set number
set expandtab
set shiftwidth=2
set tabstop=2
set incsearch
set hlsearch

nmap <Leader>nf :NERDTreeFind<cr>
nnoremap <Leader><space> :noh<cr>
