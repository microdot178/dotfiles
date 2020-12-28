syntax on
set nu!
set mouse=a
set clipboard=unnamed

map <C-n> :NERDTreeToggle<CR>
map <C-c> :'<,'>:w !xclip -sel clip

call plug#begin('~/.vim/plugged')

" https://github.com/endel/vim-github-colorscheme
Plug 'endel/vim-github-colorscheme'

" https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree'

" https://github.com/christoomey/vim-system-copy
Plug 'christoomey/vim-system-copy'

call plug#end()

colorscheme github

cnoremap term bel term
