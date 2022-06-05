function! Colemak()
    " right hand nav
    nnoremap <nowait> n j
    vnoremap <nowait> n j
    nnoremap <nowait> e k
    vnoremap <nowait> e k
    nnoremap <nowait> i l
    vnoremap <nowait> i l
    nnoremap <nowait> k n
    nnoremap <nowait> K N

    " Use 'u' as 'i' in visual mode fyr chords such as 'vip' which would
    " become 'vup'
    vnoremap <nowait> u i

    " m goes to insert mode, or with shift at beginning of line
    nnoremap <nowait> m i
    nnoremap <nowait> M I

    " shift+i does nothing
    nnoremap <nowait> I <nop>
endfunction
call Colemak()
