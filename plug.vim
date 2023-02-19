call plug#begin()
" Themeing plugins
Plug 'folke/tokyonight.nvim', { 'branch': 'main' } " Color theme
Plug 'shaunsingh/moonlight.nvim'                   " Color theme
Plug 'ayu-theme/ayu-vim'                           " Color theme
Plug 'morhetz/gruvbox'                             " Color theme
Plug 'nvim-lualine/lualine.nvim'                   " Lua status line
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }  " Lua bufferline
Plug 'yuezk/vim-js'                                " js syntax improvement
Plug 'maxmellon/vim-jsx-pretty'                                " jsx syntax improvement

" Frameworks
Plug 'neoclide/coc.nvim', {'branch': 'release'}             " Code completion adding lang by '
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Highlighting improve helper
Plug 'kyazdani42/nvim-tree.lua'                             " file tree
Plug 'akinsho/toggleterm.nvim' , {'tag': 'v2.*'}            " Terminal toggle for split screen

" Light Tools for coding
Plug 'styled-components/vim-styled-components', { 'branch': 'main'} " Styled components support  
Plug 'windwp/nvim-autopairs'        " Auto pairing plugin
Plug 'AndrewRadev/ragalong.vim'     " Autotag rename for html and jsx 
Plug 'kyazdani42/nvim-web-devicons' " File icons
Plug 'norcalli/nvim-colorizer.lua'  " Color Highlighting for hex color values
Plug 'junegunn/fzf', {'do': { -> fzf#install()}}                  " fzf finder
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }          " telescope file finder
Plug 'nvim-lua/plenary.nvim'                                      " telescope dep 
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' } " telescope extention

call plug#end()
