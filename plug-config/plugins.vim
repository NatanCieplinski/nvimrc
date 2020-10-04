call plug#begin('~/.config/nvim/plugins')

Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'ctrlpvim/ctrlp.vim'			" Fuzzyfinder
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'leafOfTree/vim-vue-plugin'		" Highlight vue syntax
Plug 'mhinz/vim-signify'			" Show git edits near line lumber
Plug 'tpope/vim-fugitive'			" Git commands
Plug 'junegunn/gv.vim'				" Commit history visualizer

call plug#end()