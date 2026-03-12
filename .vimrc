" Copy ty system clipboard
nnoremap <C-y> "+y
vnoremap <C-y> "+y

" Keybind to disable search highlight
nnoremap <Esc> :nohlsearch<CR>

" Scrolling + centering
nnoremap <C-D> <C-D>zz
nnoremap <C-U> <C-U>zz

" =====
" main
" =====
" encoding
set encoding=utf-8
set fileencoding=utf-8

" Remove compatibility with vi
set nocompatible

" =====
" Display
" =====
set relativenumber
set number
set numberwidth=1

" no color for numbers
highlight LineNR ctermfg=NONE guifg=NONE
" no color for current line number
highligh CursorLineNr ctermfg=NONE guifg=NONE

syntax on

set scrolloff=5
set background=dark

" =====
" tabulation
" =====
set expandtab " spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4

set smarttab
set smartindent

" =====
" langs
" =====

set langmap=\
      \ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,\
      \фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

" =====
" Security
" =====
set modelines=0 " CVE-2007-2438 vulnerabitily

" =====
" Perfomance
" =====

set backspace=indent,eol,start
set nowrap
set ruler
set mouse=a

" =====
" Autocommands
" =====
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
au BufWrite /private/etc/pw.* set nowritebackup nobackup

" =====
" Serch
" =====
set hlsearch
set incsearch
set ic
set smartcase
