let g:kite_supported_languages = ['python', 'javascript', 'go']
let g:kite_tab_complete=1
let g:kite_previous_placeholder = '<C-H>'
let g:kite_next_placeholder = '<C-L>`

" Close Kite completition window if a suggestion has been inserted
autocmd CompleteDone * if !pumvisible() | pclose | endif