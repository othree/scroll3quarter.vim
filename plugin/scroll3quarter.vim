" Set scroll to 3/4 of window size

function! s:SetScroll()"{{{

    let l:num = float2nr(winheight(0)*0.75)
    exec 'set scroll=' . printf('%d', l:num)

endfunction"}}}

call s:SetScroll()

autocmd VimResized * call s:SetScroll()
