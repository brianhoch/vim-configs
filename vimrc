" Don't change these
"------------------------------------------
filetype off
execute pathogen#infect()
:Helptags
"------------------------------------------
set hidden
syntax on
set t_Co=256
set ic
set hls
set lbr
set nocompatible
set nu
set clipboard=unnamed
set enc=utf-8
set softtabstop=2
set expandtab

"" UltiSnips settings
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
let g:UltiSnipsListSnippets="<c-tab>"
let g:UltiSnipsEditSplit="vertical"

"------------------------------------------
" Okay, you can start changing stuff now

" Always show Airline
set laststatus=2
" Always show buffer line
let g:airline#extensions#tabline#enabled = 1
" Unicode symbols for airline
"" Create the directory
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
"" Symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" ALE settings
let g:airline#extensions#ale#enabled = 1
let g:ale_linters_explicit = 1
let g:ale_list_window_size = 5
let g:ale_linters = {
\   'javascript': ['eslint'],
\}
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['prettier'],
\   'css': ['prettier'],
\   'markdown': ['prettier'],
\}
let g:ale_fix_on_save = 1

" Color scheme
set background=dark
if has('gui_running')
  colorscheme solarized
else
  colorscheme elflord
endif

" Viewport settings for splits
"" Split windows equally
" set equalalways
"" New vertical splits to the right of current
"" New horizontal splits below current
" set splitright splitbelow
