
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-endwise'
Plug 'tpope/vim-rails'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim', { 'as': 'dracula' }

"Plug 'airblade/vim-gitgutter'
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

Plug 'jeetsukumaran/vim-buffergator'

Plug 'liuchengxu/vim-clap'

" Initialize plugin system
call plug#end()

set encoding=UTF-8

colorscheme dracula

