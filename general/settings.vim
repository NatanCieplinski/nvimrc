set number! relativenumber!		" Show current line number and relative numbers
set cursorline				" Enable highlighting of the current line
set smarttab
set cindent
set tabstop=3				" Insert 3 spaces for a tab
set shiftwidth=3			" Change the number of space characters inserted for indentation
set expandtab				" Converts tab to spaces
set smartindent				" Makes indenting smart
set splitbelow				" Horizontal split below
set splitright 				" Vertical split on right
set belloff+=ctrlg  			" If vim beeps during completion
set mouse=a				" Enable mouse
set clipboard=unnamedplus		" Clipboard
set noshowmode				" Remove --INSERT--
set nobackup				" Recommended by coc
set nowritebackup			" Recommended by coc
set updatetime=300			" Faster completion

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
