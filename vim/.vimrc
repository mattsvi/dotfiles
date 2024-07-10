"
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

Plug 'preservim/nerdtree'

call plug#end()

" theme setup 
set termguicolors
map <C-o> :NERDTreeToggle<CR>

