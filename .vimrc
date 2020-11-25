syntax on

set noerrorbells
set vb t_vb
set tabstop=5 softtabstop=4
set shiftwidth=4
set smartindent
set nu
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
if has('mouse')
  set mouse=a
endif
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
call matchadd('ColorColumn', '\%81v', 100)

call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark
