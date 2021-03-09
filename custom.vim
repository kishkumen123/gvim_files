set background=dark
hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "custom"


"hi Folded               ctermfg=103     ctermbg=238     cterm=none     guifg=#a0a8b0     guibg=#384048     gui=none
"hi SpecialKey		 ctermfg=244     ctermbg=236     cterm=none     guifg=#808080     guibg=#343434     gui=none

" General colors
hi Cursor               ctermfg=234     ctermbg=180     cterm=none     guifg=#1c1c1c     guibg=#d7af87     gui=bold
hi Normal		ctermfg=180	ctermbg=234     cterm=none     guifg=#d7af87	 guibg=#1c1c1c	   gui=none
hi VertSplit		ctermfg=180     ctermbg=238     cterm=none     guifg=#d7af87     guibg=#444444     gui=none

" tab colors
hi TabLineSel           ctermfg=180     ctermbg=234	cterm=bold     guifg=#d7af87     guibg=#1c1c1c     gui=bold
hi TabLine              ctermfg=180     ctermbg=238	cterm=bold     guifg=#d7af87     guibg=#444444     gui=bold
hi TabLineFill          ctermfg=180     ctermbg=238	cterm=bold     guifg=#d7af87     guibg=#444444     gui=bold
hi Title                ctermfg=180     ctermbg=234 	cterm=bold     guifg=#d7af87     guibg=#1c1c1c     gui=bold

"bottom status bar
hi StatusLine		ctermfg=180     ctermbg=238     cterm=none     guifg=#d7af87     guibg=#444444	   gui=none
hi StatusLineNC		ctermfg=246     ctermbg=234     cterm=none     guifg=#949494     guibg=#1c1c1c	   gui=none

" side line numbers
hi LineNr               ctermfg=180     ctermbg=0       cterm=none     guifg=#d7af87     guibg=#000000    gui=none
hi LineNrNC             ctermfg=246     ctermbg=0       cterm=none     guifg=#949494     guibg=#000000    gui=none
hi NonText              ctermfg=243     ctermbg=234     cterm=none     guifg=#767676     guibg=#1c1c1c    gui=none

"highlight line/char color
hi Visual               ctermfg=234     ctermbg=180     cterm=none     guifg=#1c1c1c     guibg=#d7af87    gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine           ctermfg=180     ctermbg=238     cterm=none     guifg=#d7af87     guibg=#444444	  gui=none
hi MatchParen		ctermfg=234     ctermbg=246     cterm=bold     guifg=#1c1c1c     guibg=#949494    gui=bold
hi Search		ctermfg=234     ctermbg=180     cterm=bold     guifg=#1c1c1c     guibg=#d7af87    gui=bold
hi IncSearch		ctermfg=234     ctermbg=180     cterm=bold     guifg=#1c1c1c     guibg=#d7af87    gui=bold
"hi Pmenu                ctermfg=7       ctermbg=238     cterm=none     guifg=#f6f3e8     guibg=#444444    gui=bold
"hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none     guifg=#000000     guibg=#cae682    gui=bold
endif


" Syntax highlighting
hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87     guibg=none       gui=none
hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444     guibg=#444444    gui=bold
hi Directory            ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f     guibg=#1c1c1c    gui=bold
hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f     guibg=none       gui=none
hi Number               ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f     guibg=none       gui=none
hi Function             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f     guibg=none       gui=none
hi Identifier		ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f     guibg=none       gui=none
hi Type                 ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f     guibg=none       gui=none
hi Keyword              ctermfg=111     ctermbg=none	cterm=none     guifg=#87afff     guibg=none       gui=none
hi Special              ctermfg=107     ctermbg=none    cterm=none     guifg=#87af5f     guibg=none       gui=none
hi String               ctermfg=107     ctermbg=234     cterm=none     guifg=#87af5f     guibg=none       gui=none
hi Statement		ctermfg=215     ctermbg=none    cterm=none     guifg=#ffaf5f     guibg=none       gui=none
hi Comment              ctermfg=246     ctermbg=none    cterm=none     guifg=#949494     guibg=none       gui=none
hi Red                  ctermfg=124     ctermbg=234	cterm=underline,bold     guifg=#af0000	  guibg=#1c1c1c    gui=underline,bold
hi Yellow               ctermfg=184     ctermbg=234	cterm=underline,bold     guifg=#d7d700	  guibg=#1c1c1c    gui=underline,bold
hi Green                ctermfg=107     ctermbg=234	cterm=underline,bold     guifg=#87af5f	  guibg=#1c1c1c    gui=underline,bold


hi! link FoldColumn             Folded
