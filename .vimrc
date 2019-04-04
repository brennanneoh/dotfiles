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
  call dein#add('tpope/vim-fugitive')
  call dein#add('ntpeters/vim-better-whitespace')
  call dein#add('jremmen/vim-ripgrep')
  call dein#add('sheerun/vim-polyglot')
  call dein#add('vim-scripts/BufOnly.vim')
  call dein#add('terryma/vim-multiple-cursors')
  call dein#add('godlygeek/tabular')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

colorscheme gruvbox

let g:python3_host_prog = "/usr/local/bin/python3"
let g:deoplete#enable_at_startup = 1
let g:strip_whitespace_on_save = 1
let g:strip_whitelines_at_eof=1
let g:current_line_whitespace_disabled_soft=1
let NERDTreeIgnore = ['\.pyc$']

set macligatures
set splitright
set guifont=Fira\ Code:h12
set autoread
set background=dark
set number
set shiftwidth=2 tabstop=2 expandtab
set incsearch
set hlsearch
set colorcolumn=100
set nofixendofline

nmap <Leader>nf :NERDTreeFind<cr>
nnoremap <Leader><space> :noh<cr>
