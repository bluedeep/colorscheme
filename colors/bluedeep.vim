" Vim color file
" Maintainer:	Bluedeep<qq133333713@gmail.com>
" Last Change:	2006 Apr 30

hi clear

let g:colors_name = 'bluedeep'

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=Cyan   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=LightBlue    guibg=LightBlue
hi DiffChange ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete ctermfg=Blue	   ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Red	   cterm=bold gui=bold guibg=Red
hi Directory  ctermfg=DarkBlue	   guifg=Blue
hi ErrorMsg   ctermfg=White	   ctermbg=DarkRed  guibg=Red	    guifg=White
hi FoldColumn ctermfg=DarkBlue	   ctermbg=Gray     guibg=Gray	    guifg=DarkBlue
hi Folded     ctermbg=LightGray	   ctermfg=DarkBlue guibg=LightGray guifg=DarkBlue
hi IncSearch  cterm=reverse	   gui=reverse
hi LineNr     ctermfg=11	   guifg=Brown
hi SignColumn ctermbg=Black
hi ALEErrorSign ctermbg=Black ctermfg=Red
hi ALEWarningSign ctermbg=Black ctermfg=darkGray
hi ModeMsg    cterm=bold	   gui=bold
hi MoreMsg    ctermfg=Cyan    gui=bold guifg=SeaGreen
hi NonText    ctermfg=Gray    gui=bold guifg=gray guibg=white
hi Pmenu      guibg=DarkBlue ctermbg=DarkBlue
hi PmenuSel   ctermfg=White	   ctermbg=Blue  guifg=White  guibg=Blue
hi Question   ctermfg=Cyan    gui=bold guifg=SeaGreen
"hi Search     ctermfg=NONE	   ctermbg=Yellow guibg=Yellow guifg=NONE
hi SpecialKey ctermfg=Blue	   guifg=Blue
hi StatusLine cterm=bold	   ctermbg=brown ctermfg=darkBlue guibg=gold guifg=blue
hi StatusLineNC	cterm=bold	   ctermbg=brown ctermfg=blue  guibg=gold guifg=blue
hi Title      ctermfg=DarkMagenta  gui=bold guifg=Magenta
hi VertSplit  cterm=reverse	   gui=reverse
hi Visual     ctermbg=Gray        cterm=bold gui=bold guifg=Black guibg=Black
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=DarkRed	   guifg=Red
hi WildMenu   ctermfg=Black	   ctermbg=yellow    guibg=Yellow guifg=Black

" syntax highlighting
"hi Comment    cterm=NONE ctermfg=DarkRed     gui=NONE guifg=red2
hi comment		ctermfg=darkGray  cterm=bold gui=none	guifg=#3d5d24
hi Constant   cterm=NONE ctermfg=DarkGreen   gui=NONE guifg=green3
hi Identifier cterm=NONE ctermfg=DarkCyan    gui=NONE guifg=cyan4
hi PreProc    cterm=NONE ctermfg=brown gui=NONE guifg=magenta3
hi Special    cterm=NONE ctermfg=LightRed    gui=NONE guifg=deeppink
hi Statement  ctermfg=cyan	cterm=bold     gui=bold guifg=blue
hi Type	      ctermfg=DarkBlue	 cterm=bold    gui=bold guifg=blue

" vim: sw=2
