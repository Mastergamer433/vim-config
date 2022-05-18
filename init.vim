" vim conf
set nocompatible

python3 << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
  project_base_dir = os.environ['VIRTUAL_ENV']
  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
  execfile(activate_this, dict(__file__=activate_this))
EOF

nnoremap <SPACE> <Nop>
let mapleader=" "

set encoding=utf-8

set clipboard=unnamed

set rnu nu 

let python_highlight_all=1

syntax on

filetype on

filetype plugin on

filetype indent on

set cursorline

set wildmenu

set showcmd

set showmode

" tabstop
set tabstop=2
autocmd BufNewFile,BufRead *.cs set tabstop=4

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/



"colorscheme
"colorscheme ghdark

"let g:gh_color = "soft"

set t_Co=256

set nowrap

set cursorline

set number



" airline
"""let g:airline#extensions#tabline#enabled = 1
" files
if filereadable(expand("~/.config/nvim/init.shortcuts.vim"))
	source ~/.config/nvim/init.shortcuts.vim 
endif
if filereadable(expand("~/.config/nvim/vimplug/plugins.vim"))
	source ~/.config/nvim/vimplug/plugins.vim 
endif

autocmd VimEnter * NERDTree
