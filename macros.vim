" exit insert mode
inoremap jk <ESC>

" Window navigation using ctrl-hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Bufferline Cycle throught and close buffers
nnoremap gt :BufferLineCycleNext<Cr>
nnoremap gT :BufferLineCyclePrev<Cr>

" NvimTree Toggle
nnoremap nt :NvimTreeToggle<Cr>

" Telescope Toggle
nnoremap <C-p> :Telescope<Cr>

" bufferline macros 

" pick and close a buffer
nnoremap <silent> gD :BufferLinePickClose<CR>
" pick and open a buffer
nnoremap <silent> gb :BufferLinePick<CR>
