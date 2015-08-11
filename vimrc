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

"" Always show Airline
set laststatus=2

"" Color scheme
set background=dark
if has('gui_running')
  colorscheme solarized
else
  colorscheme elflord
endif

"" These affect viewports
"" Split windows equally
" set equalalways
"" New vertical splits to the right of current
"" New horizontal splits below current
" set splitright splitbelow

