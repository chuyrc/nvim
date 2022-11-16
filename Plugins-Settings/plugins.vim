call plug#begin('~/.vim/plugged')

  "Theme
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'uiiaoo/java-syntax.vim'

  "Visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'yggdroot/indentline'

    "IDE
  "Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

  "Easymotion
Plug 'easymotion/vim-easymotion'

  "Multiple cursors
"Plug 'terryma/vim-multiple-cursors'

  "NERDTreeFind and commenter
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

  "Navigator
Plug 'christoomey/vim-tmux-navigator'
Plug 'matze/vim-move'

  "Brackets
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

call plug#end()
