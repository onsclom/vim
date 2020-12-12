syntax on

set backspace=2 "allows backspace to delete lines in insert mode on osx
set belloff=all
set noerrorbells "no sounds or flashes 

set tabstop=2 softtabstop=2 "how much a tab is worth
set shiftwidth=2 "used by autoindent
set autoindent "indent the same as previous line
set smartindent "read syntax as well to infer
set number "add line numbers

"as long as I save i am good
set noswapfile
set nobackup

set incsearch "start searching as typing
set hlsearch "highlight searches

"adding mouse support
if has('mouse')
  set mouse=a
endif

"adding 80 char vis indicator
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"plugins
call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'
	Plug 'junegunn/goyo.vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'prettier/vim-prettier', {
	  \ 'do': 'yarn install',
	  \ 'branch': 'release/0.x'
	  \ }
	Plug 'valloric/youcompleteme' 
	Plug 'tpope/vim-surround'
  Plug 'habamax/vim-godot'
call plug#end()

"setting gruvbox
colorscheme gruvbox
set background=dark

"turning off autopairs auto centering
let g:AutoPairsCenterLine = 0
