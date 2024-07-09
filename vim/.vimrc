" basic setup
set number
syntax on

" disable arrow keys in normal mode
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop> 
nnoremap <Right> <Nop>

" disable arrow keys in insert mode 
inoremap <Up> <Nop> 
inoremap <Down> <Nop> 
inoremap <Left> <Nop>
inoremap <Right> <Nop> 

" disable arrow keys in visual mode 
vnoremap <Up> <Nop>
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>

" plugins
call plug#begin('~/.vim/plugged')

"Plug 'OmniSharp/omnisharp-vim'
"Plug 'sheerun/vim-polyglot'
"Plug 'dense-analysis/ale'
"Plug 'ctrlpvim/ctrlp.vim'
"Plug 'preservim/nerdtree'
"Plug 'tpope/vim-fugitive'
"Plug 'majutsushi/tagbar'
"Plug 'ghifarit53/tokyonight-vim'
Plug 'mhartington/oceanic-next'

call plug#end()
set termguicolors

colorscheme OceanicNext
