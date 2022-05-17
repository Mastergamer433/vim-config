call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'Chiel92/vim-autoformat'

Plug 'xolox/vim-misc'

Plug 'xolox/vim-notes'

Plug 'tpope/vim-fugitive'

Plug 'terryma/vim-multiple-cursors'

Plug 'scrooloose/nerdtree'

Plug 'mattn/emmet-vim'

Plug 'preservim/nerdcommenter'

Plug 'preservim/tagbar'

Plug 'jiangmiao/auto-pairs'

Plug 'vim-syntastic/syntastic'

Plug 'yegappan/grep'

Plug 'frazrepo/vim-rainbowi'

Plug 'pangloss/vim-javascript'

Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

Plug 'christoomey/vim-tmux-navigator'

Plug 'editorconfig/editorconfig-vim'

Plug 'leafgarland/typescript-vim'

Plug 'elzr/vim-json'

Plug 'othree/html5.vim'

Plug 'enricobacis/vim-airline-clock'

Plug 'mattn/emmet-vim'

Plug 'OrangeT/vim-csharp'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'OmniSharp/omnisharp-vim'

Plug 'wojciechkepka/vim-github-dark'

Plug 'vimwiki/vimwiki'

Plug 'github/copilot.vim'

Plug 'cormacrelf/vim-colors-github'

Plug 'maksimr/vim-jsbeautify'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

Plug 'tmhedberg/SimpylFold'

Plug 'Valloric/YouCompleteMe'

Plug 'vim-syntastic/syntastic'

Plug 'nvie/vim-flake8'

Plug 'vim-scripts/indentpython.vim'

Plug 'lervag/lists.vim'

Plug 'jnurmine/Zenburn'
Plug 'altercation/vim-colors-solarized'

Plug 'jistr/vim-nerdtree-tabs'
Plug 'kien/ctrlp.vim'

Plug 'tpope/vim-fugitive'

Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

Plug 'sonph/onehalf', {'rtp': 'vim'}

Plug 'dracula/vim'


" local plugins
Plug '~/vim-plugins/pixelemconverter'
Plug '~/vim-plugins/http-client'
call plug#end()
if filereadable(expand("~/.vimrc.plug.config"))
	source ~/.vimrc.plug.config
endif


