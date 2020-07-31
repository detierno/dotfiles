
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'tpope/vim-unimpaired'

Plug 'terryma/vim-multiple-cursors'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" On-demand loading
"
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'honza/vim-snippets'

Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdcommenter'
Plug 'ryanoasis/vim-devicons'

Plug 'mileszs/ack.vim'
Plug 'hardcoreplayers/spaceline.vim'

Plug 'liuchengxu/vim-clap'

Plug 't9md/vim-choosewin'
Plug 'ludovicchabant/vim-gutentags'

" On probation
"Plug 'tpope/vim-endwise'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'airblade/vim-gitgutter'

" Initialize plugin system
call plug#end()

set encoding=UTF-8

colorscheme dracula

