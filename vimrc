call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'morhetz/gruvbox'

Plug 'tpope/vim-unimpaired'

Plug 'terryma/vim-multiple-cursors'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" On-demand loading
"
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'honza/vim-snippets'

Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdcommenter'
Plug 'ryanoasis/vim-devicons'

Plug 'mileszs/ack.vim'
Plug 'hardcoreplayers/spaceline.vim'

Plug 'liuchengxu/vim-clap'

Plug 't9md/vim-choosewin'
Plug 'ludovicchabant/vim-gutentags'

Plug 'vim-ruby/vim-ruby'
Plug 'elixir-editors/vim-elixir'
Plug 'slashmili/alchemist.vim'

Plug 'tpope/vim-rails'
Plug 'godlygeek/tabular'
Plug 'mattn/emmet-vim'

Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}

"Plug 'bagrat/vim-buffet'

Plug 'rhysd/accelerated-jk'

if has('nvim')
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/defx.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

Plug 'kristijanhusak/defx-icons'
Plug 'kristijanhusak/defx-git'

" On probation
"Plug 'tpope/vim-endwise'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'airblade/vim-gitgutter'

" Initialize plugin system
call plug#end()

set encoding=UTF-8

"filetype plugin indent on
"syntax enable         " Turn on syntax highlighting allowing local overrides

colorscheme dracula

syntax on
