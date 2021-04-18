call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jremmen/vim-ripgrep'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' 
Plug 'junegunn/goyo.vim'
Plug 'elixir-editors/vim-elixir'

call plug#end()
nmap <C-T> :NERDTreeToggle<CR>
set foldlevelstart=99
syntax on
nnoremap Q <nop>
let g:rg_command = 'rg --vimgrep -S'
