set background=dark

hi clear

if exists("syntax_on")
        syntax reset
endif

let colors_name = "wombat256"


" General colors
hi Normal  ctermfg=254 ctermbg=234      cterm=none      guifg=#f6f3e8  guibg=#1E1E1E  gui=none

hi Cursor               ctermfg=none    ctermbg=241             cterm=none     guifg=NONE               guibg=#656565   gui=none

hi Visual               ctermfg=7               ctermbg=238             cterm=none              guifg=#f6f3e8   guibg=#444444   gui=none

hi Folded               ctermfg=103             ctermbg=238             cterm=none              guifg=#a0a8b0   guibg=#384048   gui=none

hi Title                ctermfg=7               ctermbg=none    cterm=bold     guifg=#f6f3e8    guibg=NONE              gui=bold

hi StatusLine   ctermfg=7               ctermbg=238             cterm=none     guifg=#f6f3e8    guibg=#444444   gui=italic

hi VertSplit    ctermfg=238             ctermbg=238             cterm=none     guifg=#444444    guibg=#444444   gui=none

hi StatusLineNC ctermfg=243             ctermbg=238             cterm=none     guifg=#857b6f    guibg=#444444   gui=none
                                                                " line numbers  line number background
hi LineNr               ctermfg=243             ctermbg=0               cterm=none              guifg=#857b6f   guibg=#000000   gui=none

hi SpecialKey   ctermfg=244             ctermbg=236             cterm=none     guifg=#808080    guibg=#343434   gui=none
                                                                " line num + color background + color
hi NonText              ctermfg=244             ctermbg=236             cterm=none              guifg=#808080   guibg=#000000   gui=none

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine                                   ctermbg=236             cterm=none                                              guibg=#2d2d2d
hi MatchParen   ctermfg=7               ctermbg=243             cterm=bold     guifg=#f6f3e8    guibg=#857b6f   gui=bold
hi Pmenu                ctermfg=7               ctermbg=238                    guifg=#f6f3e8    guibg=#444444
hi PmenuSel             ctermfg=0               ctermbg=192                    guifg=#000000    guibg=#cae682
endif


" Syntax highlighting
hi Keyword              ctermfg=111             cterm=none              guifg=#81b0ff   gui=none
hi Statement    ctermfg=111             cterm=none              guifg=#81b0ff  gui=none
hi Constant             ctermfg=173             cterm=none              guifg=#e5786d   gui=none
hi Number               ctermfg=173             cterm=none              guifg=#e5786d   gui=none
hi PreProc              ctermfg=173             cterm=none              guifg=#81b0ff   gui=none
hi Function             ctermfg=192             cterm=none              guifg=#cae682   gui=none
hi Identifier   ctermfg=192             cterm=none              guifg=#cae682  gui=none
hi Type                 ctermfg=192             cterm=none              guifg=#cae682   gui=none
hi Special              ctermfg=194             cterm=none              guifg=#e7f6da   gui=none
hi String               ctermfg=113             cterm=none              guifg=#95e454   gui=none
hi Comment              ctermfg=246             cterm=none              guifg=#F8A008   gui=none
"hi Todo                        ctermfg=245             cterm=none             guifg=#F8A008    gui=none


" Links
hi! link FoldColumn             Folded
hi! link CursorColumn   CursorLine
hi! link Todo Comment

" vim:set ts=4 sw=4 noet:

