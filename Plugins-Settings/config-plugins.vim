    "IDE CONFIGURACION

  "Tecla lider
let mapleader=" "

    "VARIADOS

  "Guardar cambios
nmap <Leader>, :w<CR>

  "Cerrar Documentos
nmap <Leader>. :q<CR> 

  "Compilar documentos
"map <leader>c :w! \| !compiler <c-r>%<CR>
map <F12> :!compilar %<CR>

  "Abrir documentos
map <F11> :!abrir %<CR>

  "Moverse entre buffers
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>

  "Cerrar buffer
nmap <Leader>br :bdelete<CR>

  "Cambiar tamaños de pestañas
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

  "Abrir Terminal
nmap <leader>mt :vsplit<CR>:ter<CR>
nmap <leader>tm :split<CR>:ter<CR>

  "Lorem
map <Leader>lo <Esc>:-1read $HOME/.config/nvim/Plugins-Settings/.lorem<CR>

  "Conteo de palabras LaTeX
autocmd FileType tex map <leader>w :w !detex \| wc -w<CR>

  "Plantillas Latex/html
"autocmd FileType tex nnoremap ,plx :-1read $HOME/.config/.plantillax.tex<CR>
autocmd FileType html map <Leader>html :-1read $HOME/.config/nvim/Plantillas/.plantilla.html<CR>

    "CONFIGURACION PLUGINS

  "Tema Gruvbox
colorscheme gruvbox
let g:gruvbox_cotrast_dark="soft"
"let g:gruvbox_contrast_light="soft"

  "Indent Line
let g:indentLine_setColors = 0
let g:indentLine_char = '¦'
"let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_bufTypeExclude = ["help", "terminal"]
"let g:indentLine_color_term = 256
"set conceallevel=1
"let g:indentLine_conceallevel=1
  
  "EasyMotionn
nmap <Leader>o <Plug>(easymotion-s2)

  "NERD Tree/Commenter
nmap <Leader>e :NERDTreeFind<CR>
let NERDTreeShowHidden=1
nmap ++ <Plug>NERDCommenterToggle

  "Vim Move
let g:move_key_modifier = "S"

  "COC Brackets
let g:closetag_filesnames = '*.xhtml, *.phtml, *.jsx, *.js'

  "Polyglot
let g:polyglot_disable = ['json']

  "CocExplorer
nmap <Leader>nt :CocCommand explorer<CR>
"nmap <space>tn :CocCommand explorer --preset floating<CR>
"nmap <Leader>nt :CocCommand explorer  | <Cw><Ch> | :IndentLinesDisable<CR>
