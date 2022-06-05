function! Colemak()
    " right hand nav
    nnoremap n j
    vnoremap n j
    nnoremap e k
    vnoremap e k
    nnoremap i l
    vnoremap i l
    nnoremap k n
    nnoremap K N

    " Use 'u' as 'i' in visual mode fyr chords such as 'vip' which would
    " become 'vup'
    vnoremap u i

    " m goes to insert mode, or with shift at beginning of line
    nnoremap m i
    nnoremap M I

    " shift+i does nothing
    nnoremap I <nop>
endfunction
call Colemak()
