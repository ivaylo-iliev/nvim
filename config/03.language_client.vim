" Tell the language client to use the default IP and port
" that Solargraph runs on
let g:LanguageClient_serverCommands = {
    \ 'ruby': ['tcp://localhost:7658']
    \ }

" Don't send a stop signal to the server when exiting vim.
" This is optional, but I don't like having to restart Solargraph
" every time I restart vim.
let g:LanguageClient_autoStop = 0

" Configure ruby omni-completion to use the language client:
" autocmd FileType ruby setlocal omnifunc=LanguageClient#complete

" Deoplete
let g:deoplete#enable_at_startup = 1
