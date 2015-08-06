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
set softtabstop=4
set expandtab

"" UltiSnips settings
" UltiSnipsUsePythonVersion = 2

"------------------------------------------
" Okay, you can start changing stuff now

"" Always show Airline
set laststatus=2

"" Color scheme
if has('gui_running')
    set background=dark
else
    set background=light
end if
colorscheme solarized

"" These affect viewports
"" Split windows equally
" set equalalways
"" New vertical splits to the right of current
"" New horizontal splits below current
" set splitright splitbelow

