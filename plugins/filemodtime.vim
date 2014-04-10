" Displays the last time the current file was modified


function! FileModTime()
    echo strftime("%c", getftime(bufname(".")))
endfunction

:nnoremap <leader>t :call FileModTime()<cr>
