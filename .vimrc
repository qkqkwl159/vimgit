syntax on
set nu
set cindent
set ruler
set smartindent
set ls=2
set title
set ts=2
set sts=2
set shiftwidth=2
set si
set wmnu
set ai
set mouse+=a
set clipboard=unnamed 
set hlsearch

noremap <F4> :NERDTreeToggle<CR>
noremap <F5> :!g++ % -o %<<CR>
noremap <F6> :!./%<<CR>

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-K> <C-W><C-K>

let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

call plug#begin('~/.vim/plugged')
Plug 'ycm-core/YouCompleteMe'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
call plug#end()
