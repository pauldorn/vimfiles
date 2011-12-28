" Vim color scheme
"
" Name: cody.vim
" Maintainer: Cody Frazer <frazercr@gmail.com>
" License: public domain
" Version: 0.1

" Boilerplate
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "cody"


" Generic
highlight Normal guifg=#D9D9D9 guibg=#33332E gui=NONE
highlight Visual guifg=NONE guibg=#66665B gui=NONE
highlight Cursor guifg=NONE guibg=#808072 gui=NONE
highlight Folded guifg=#6DA9D9 guibg=#66665B gui=NONE
highlight Search guifg=#33332E guibg=#D9CF6D gui=NONE
highlight IncSearch guifg=#33332E guibg=#6DA9D9 gui=NONE
highlight MatchParen guifg=NONE guibg=#5C7A99 gui=NONE
highlight NonText guifg=#4D4D45 guibg=NONE gui=NONE
highlight Comment guifg=#6DA9D9 guibg=#4D4D45 gui=italic

" Ruby
highlight rubySymbol guifg=#D96D6D guibg=NONE gui=NONE
highlight rubyFunction guifg=#2187D9 guibg=NONE gui=bold,underline
highlight rubyString guifg=#72D96C guibg=NONE gui=NONE
highlight rubyStringEscape guifg=#1F801A guibg=NONE gui=bold
highlight rubyInteger guifg=#2187D9 guibg=NONE gui=NONE
highlight rubyControl guifg=#6DA9D9 guibg=NONE gui=NONE
highlight rubyAccess guifg=#996CD9 guibg=NONE gui=NONE
highlight link rubyFloat rubyInteger
highlight link rubyDefine rubyControl
highlight link rubyInclude rubyControl
highlight link rubyKeyword rubyControl
highlight link rubyStringDelimiter rubyString
highlight link rubyComment Comment

" Project
highlight projectDescription guifg=#6DA9D9 guibg=NONE gui=NONE
highlight projectDirectory guifg=#D96D6D guibg=NONE gui=NONE