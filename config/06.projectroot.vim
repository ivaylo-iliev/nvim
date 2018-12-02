" Project ROOT
nnoremap <leader>dp :ProjectRootCD<cr>
nnoremap <leader>g :ProjectRootExe grep<space>
nnoremap <expr> <leader>ep ':edit '.projectroot#guess().'/'
nnoremap <silent> <leader>dt :ProjectRootExe NERDTreeFind<cr>

nnoremap <silent> [p :ProjectBufPrev<cr>
nnoremap <silent> ]p :ProjectBufNext<cr>
nnoremap <silent> [P :ProjectBufFirst<cr>
nnoremap <silent> ]P :ProjectBufLast<cr>

function! <SID>AutoProjectRootCD()
  try
    if &ft != 'help'
      ProjectRootCD
    endif
  catch
    " Silently ignore invalid buffers
  endtry
endfunction

autocmd BufEnter * call <SID>AutoProjectRootCD()
