let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#whitespace#checks = ['none']     
"let g:airline#extensions#coc#enabled = 1
"let g:airline#extensions#whitespace#enabled = 0
let g:airline_section_warning=''

let g:airline#extensions#tabline#fnamemod = ':t' 
let g:airline_theme = 'hybrid' "badwolf, gruvbox, hybrid
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif

set showtabline=2
let g:airline_left_sep = '»'
let g:airline_left_sep = ''
let g:airline_right_sep = '«'
let g:airline_right_sep = ''
let g:airline_symbols.crypt = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ' '
"let g:airline_symbols.maxlinenr = 'ln'
let g:airline_symbols.branch = ''
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = ''
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = '∅'
let g:airline_symbols.whitespace = ''
set noshowmode
