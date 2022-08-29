" exit insert mode
inoremap jk <ESC>

" Window navigation using ctrl-hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Bufferline Cycle throught and close buffers
nnoremap <C-n> :BufferLineCycleNext<Cr>
nnoremap <C-p> :BufferLineCyclePrev<Cr>
nnoremap <C-c>  :BufferLinePickClose<Cr>

" NvimTree Toggle
nnoremap nt :NvimTreeToggle<Cr>

" Telescope Toggle
nnoremap <C-p> :Telescope<Cr>
