call plug#begin('~/.local/share/nvim/plugged')

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'OmniSharp/omnisharp-vim'
Plug 'ervandew/supertab'
Plug 'tpope/vim-obsession'
Plug 'vim-airline/vim-airline' 
Plug 'airblade/vim-gitgutter'

call plug#end()

"ignore .gitignore files in ctrlp
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

set updatetime=300

set cmdheight=2

set nobackup
set nowritebackup

let g:deoplete#enable_at_startup = 1

"Add line numbers"
set number

"Turn on syntax highting"
syntax on

"number of visual spaces per tab"
set tabstop=4

"number of spaces in tab when editing"
set softtabstop=4

"tabs are spaces"
set expandtab

"show command in bottom bar"
set showcmd

"highlight cursor line"
set cursorline

"load filetype specific indention on"
filetype indent on

"autocomplete for cmd"
set wildmenu

"highlight matching other brace object"
set showmatch

"search exact case"
set incsearch

"highlight search matches"
set hlsearch

"move vertically by visual line"
nnoremap j gj
nnoremap k gk

nmap <F5> :<C-u>CocList<cr>



