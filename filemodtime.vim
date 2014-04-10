
function! FileModTime()
    echo strftime("%c", getftime(bufname(".")))
endfunction

:nnoremap <leader>t :call FileModTime()<cr>
