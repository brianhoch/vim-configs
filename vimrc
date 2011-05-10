" Do not remove the following 4 lines
filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
"------------------------------------------

" Okay, you can start changing stuff now
" Basic stuff
"" Things you might want to change
if has ('gui_running')
  colorscheme ir_black
  set lines=30 columns=80
  set guifont=Monaco:h12
endif
colorscheme ir_black
set background=dark
set nu
set clipboard=unnamed
set enc=utf-8
set softtabstop=4
set expandtab

set encoding=utf-8

"" You probably don't want to change these
set hidden
syntax on
set t_Co=256
set ic
set hls
set lbr
set nocompatible
" These affect viewports
"" Split windows equally
set equalalways
"" New vertical splits to the right of current
"" New horizontal splits below current
set splitright splitbelow
