source $HOME/.config/nvim/Plugins-Settings/plugins.vim
source $HOME/.config/nvim/Plugins-Settings/coc.vim
source $HOME/.config/nvim/Plugins-Settings/config-plugins.vim
source $HOME/.config/nvim/Plugins-Settings/airline.vim

syntax enable
set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
set showcmd
set ruler
set encoding=utf-8
set sw=2
set rnu
set noerrorbells
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set copyindent
set preserveindent
"set nocompatible
"set filetype plugin on
set ai
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set cursorline
set termguicolors
"set foldcolumn=0
"set signcolumn=no

  "Terminal Transparente
highlight Normal guibg=none
highlight NonText guibg=none

"map <F7> gg=G<C-o><C-o>

  "Cargar views
nnoremap <F1> :loadview<CR>

  "Crear/Guardar views
nnoremap <F2> :mkview<CR>

"autocmd BufWinEnter *.* silent loadview
"autocmd BufWinLeave *.* mkview

autocmd BufEnter * silent! lcd %:p:h

  "Eliminar Espacios En Blancos
nnoremap <F9> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

  "Arreglar problema con los tab (tab -> espacios)
map <F3> :retab <CR>
