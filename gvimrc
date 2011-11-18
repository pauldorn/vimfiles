" Set font based on vim GUI
if has("gui_macvim")
  set guifont=courier\ new:h16
else
  set guifont=courier\ 16
endif

set antialias        " Smooth fonts
set encoding=utf-8   " Use UTF-8 everywhere
set guioptions-=T    " Hide toolbar
set background=light " Set light Background
set nowrap           " Don't wrap text
set guioptions-=r    " Don't show right scrollbar
set guioptions-=l    " Don't show left scrollbar?

colorscheme mac_classic

" Save when losing focus
au FocusLost * if !(bufname('%') == '') | :up | endif
au TabLeave * if !(bufname('%') == '') | :up | endif
au BufLeave * if !(bufname('%') == '') | :up | endif

" Save and load folds when entering and leaving a buffer
au BufWinLeave * if !(bufname('%') == '') | mkview | endif
au BufWinEnter * if !(bufname('%') == '') | silent loadview | endif