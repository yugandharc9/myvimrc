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
nnoremap <C-S> :Rg<CR>
nnoremap <C-P> :Files<CR>
let g:rg_command = 'rg --vimgrep -S'
set spell spelllang=en_us
noremap ,e :!date -u -r <cword><CR>
#nnoremap ,e :r!date -ud @<cword> +"\%Y-\%m-\%dT\%H:\%M:\%SZ"<CR>
vnoremap <C-C> !bc<CR>
