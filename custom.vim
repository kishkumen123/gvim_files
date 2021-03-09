 36 " Vim >= 7.0 specific colors
 37 if version >= 700
 38 hi CursorLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 39 hi MatchParen           ctermfg=234     ctermbg=246     cterm=bold      guifg=#1c1c1c     guibg=#949494     gui=bold
 40 hi Search               ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 41 hi IncSearch            ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 42 "hi Pmenu                ctermfg=7       ctermbg=238     cterm=none      guifg=#f6f3e8     guibg=#444444     gui=bold
 43 "hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none      guifg=#000000     guibg=#cae682     gui=bold
 44 endif
 45
 46
 47 " Syntax highlighting
 48 hi Directory            ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 49 hi Files                ctermfg=238     ctermbg=238     cterm=none     guifg=#444444      guibg=#444444     gui=none
 50 hi Keyword              ctermfg=111     ctermbg=none    cterm=none     guifg=#87afff      guibg=none        gui=none
 51 hi Statement            ctermfg=215     ctermbg=none    cterm=none     guifg=#ffaf5f      guibg=none        gui=none
 52 hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 53 hi Number               ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 54 hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87      guibg=none        gui=none
 55 hi Function             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 56 hi Identifier           ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 57 hi Type                 ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 58 hi Special              ctermfg=107     ctermbg=none    cterm=none     guifg=#87af5f      guibg=none        gui=none
 59 hi String               ctermfg=107     ctermbg=234     cterm=none     guifg=#87af5f      guibg=none        gui=none
 60 hi Comment              ctermfg=246     ctermbg=none    cterm=none     guifg=#949494      guibg=none        gui=none
 61 hi Red                  ctermfg=124     ctermbg=234     cterm=underline,bold     guifg=#af0000    guibg=#1c1c1c     gui=underline,bold
 62 hi Yellow               ctermfg=184     ctermbg=234     cterm=underline,bold     guifg=#d7d700    guibg=#1c1c1c     gui=underline,bold
 63 hi Green                ctermfg=107     ctermbg=234     cterm=underline,bold     guifg=#87af5f    guibg=#1c1c1c     gui=underline,bold
 64
 65
 66
 67
 68 hi! link FoldColumn             Folded
.vim/colors/custom.vim                                                                                                                48,66          Bot
".vim/colors/custom.vim" 68L, 4705C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 18 " tab colors
 19 hi TabLineSel           ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 20 hi TabLine              ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 21 hi TabLineFill          ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 22 hi Title                ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 23
 24 "bottom status bar
 25 hi StatusLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 26 hi StatusLineNC         ctermfg=246     ctermbg=234     cterm=none      guifg=#949494     guibg=#1c1c1c     gui=none
 27 " side line numbers
 28 hi LineNr               ctermfg=180     ctermbg=0       cterm=none      guifg=#d7af87     guibg=#000000     gui=none
 29 hi LineNrNC             ctermfg=246     ctermbg=0       cterm=none      guifg=#949494     guibg=#000000     gui=none
 30 hi NonText              ctermfg=243     ctermbg=234     cterm=none      guifg=#767676     guibg=#1c1c1c     gui=none
 31
 32 "highlight line/char color
 33 hi Visual               ctermfg=234     ctermbg=180     cterm=none      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 34 "hi Visual               ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=bold
 35
 36 " Vim >= 7.0 specific colors
 37 if version >= 700
 38 hi CursorLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 39 hi MatchParen           ctermfg=234     ctermbg=246     cterm=bold      guifg=#1c1c1c     guibg=#949494     gui=bold
 40 hi Search               ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 41 hi IncSearch            ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 42 "hi Pmenu                ctermfg=7       ctermbg=238     cterm=none      guifg=#f6f3e8     guibg=#444444     gui=bold
 43 "hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none      guifg=#000000     guibg=#cae682     gui=bold
 44 endif
 45
 46
 47 " Syntax highlighting
 48 hi Directory            ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 49 hi Files                ctermfg=238     ctermbg=238     cterm=none     guifg=#444444      guibg=#444444     gui=none
 50 hi Keyword              ctermfg=111     ctermbg=none    cterm=none     guifg=#87afff      guibg=none        gui=none
 51 hi Statement            ctermfg=215     ctermbg=none    cterm=none     guifg=#ffaf5f      guibg=none        gui=none
 52 hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 53 hi Number               ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 54 hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87      guibg=none        gui=none
 55 hi Function             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 56 hi Identifier           ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 57 hi Type                 ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 58 hi Special              ctermfg=107     ctermbg=none    cterm=none     guifg=#87af5f      guibg=none        gui=none
 59 hi String               ctermfg=107     ctermbg=234     cterm=none     guifg=#87af5f      guibg=none        gui=none
 60 hi Comment              ctermfg=246     ctermbg=none    cterm=none     guifg=#949494      guibg=none        gui=none
 61 hi Red                  ctermfg=124     ctermbg=234     cterm=underline,bold     guifg=#af0000    guibg=#1c1c1c     gui=underline,bold
 62 hi Yellow               ctermfg=184     ctermbg=234     cterm=underline,bold     guifg=#d7d700    guibg=#1c1c1c     gui=underline,bold
 63 hi Green                ctermfg=107     ctermbg=234     cterm=underline,bold     guifg=#87af5f    guibg=#1c1c1c     gui=underline,bold
 64
 65
 66
 67
 68 hi! link FoldColumn             Folded
.vim/colors/custom.vim                                                                                                                48,66          Bot
 .vimrc  .v/c/custom.vim                                                                                                                               X
 18 " tab colors
 19 hi TabLineSel           ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 20 hi TabLine              ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 21 hi TabLineFill          ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 22 hi Title                ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 23
 24 "bottom status bar
 25 hi StatusLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 26 hi StatusLineNC         ctermfg=246     ctermbg=234     cterm=none      guifg=#949494     guibg=#1c1c1c     gui=none
 27 " side line numbers
 28 hi LineNr               ctermfg=180     ctermbg=0       cterm=none      guifg=#d7af87     guibg=#000000     gui=none
 29 hi LineNrNC             ctermfg=246     ctermbg=0       cterm=none      guifg=#949494     guibg=#000000     gui=none
 30 hi NonText              ctermfg=243     ctermbg=234     cterm=none      guifg=#767676     guibg=#1c1c1c     gui=none
 31
 32 "highlight line/char color
 33 hi Visual               ctermfg=234     ctermbg=180     cterm=none      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 34 "hi Visual               ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=bold
 35
 36 " Vim >= 7.0 specific colors
 37 if version >= 700
 38 hi CursorLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 39 hi MatchParen           ctermfg=234     ctermbg=246     cterm=bold      guifg=#1c1c1c     guibg=#949494     gui=bold
 40 hi Search               ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 41 hi IncSearch            ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 42 "hi Pmenu                ctermfg=7       ctermbg=238     cterm=none      guifg=#f6f3e8     guibg=#444444     gui=bold
 43 "hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none      guifg=#000000     guibg=#cae682     gui=bold
 44 endif
 45
 46
 47 " Syntax highlighting
 48 hi Directory            ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 49 hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 50 hi Keyword              ctermfg=111     ctermbg=none    cterm=none     guifg=#87afff      guibg=none        gui=none
 51 hi Statement            ctermfg=215     ctermbg=none    cterm=none     guifg=#ffaf5f      guibg=none        gui=none
 52 hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 53 hi Number               ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 54 hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87      guibg=none        gui=none
 55 hi Function             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 56 hi Identifier           ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 57 hi Type                 ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 58 hi Special              ctermfg=107     ctermbg=none    cterm=none     guifg=#87af5f      guibg=none        gui=none
 59 hi String               ctermfg=107     ctermbg=234     cterm=none     guifg=#87af5f      guibg=none        gui=none
 60 hi Comment              ctermfg=246     ctermbg=none    cterm=none     guifg=#949494      guibg=none        gui=none
 61 hi Red                  ctermfg=124     ctermbg=234     cterm=underline,bold     guifg=#af0000    guibg=#1c1c1c     gui=underline,bold
 62 hi Yellow               ctermfg=184     ctermbg=234     cterm=underline,bold     guifg=#d7d700    guibg=#1c1c1c     gui=underline,bold
 63 hi Green                ctermfg=107     ctermbg=234     cterm=underline,bold     guifg=#87af5f    guibg=#1c1c1c     gui=underline,bold
 64
 65
 66
 67
 68 hi! link FoldColumn             Folded
.vim/colors/custom.vim                                                                                                                48,66          Bot
".vim/colors/custom.vim" 68L, 4705C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 18 " tab colors
 19 hi TabLineSel           ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 20 hi TabLine              ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 21 hi TabLineFill          ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 22 hi Title                ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 23
 24 "bottom status bar
 25 hi StatusLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 26 hi StatusLineNC         ctermfg=246     ctermbg=234     cterm=none      guifg=#949494     guibg=#1c1c1c     gui=none
 27 " side line numbers
 28 hi LineNr               ctermfg=180     ctermbg=0       cterm=none      guifg=#d7af87     guibg=#000000     gui=none
 29 hi LineNrNC             ctermfg=246     ctermbg=0       cterm=none      guifg=#949494     guibg=#000000     gui=none
 30 hi NonText              ctermfg=243     ctermbg=234     cterm=none      guifg=#767676     guibg=#1c1c1c     gui=none
 31
 32 "highlight line/char color
 33 hi Visual               ctermfg=234     ctermbg=180     cterm=none      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 34 "hi Visual               ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=bold
 35
 36 " Vim >= 7.0 specific colors
 37 if version >= 700
 38 hi CursorLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 39 hi MatchParen           ctermfg=234     ctermbg=246     cterm=bold      guifg=#1c1c1c     guibg=#949494     gui=bold
 40 hi Search               ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 41 hi IncSearch            ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 42 "hi Pmenu                ctermfg=7       ctermbg=238     cterm=none      guifg=#f6f3e8     guibg=#444444     gui=bold
 43 "hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none      guifg=#000000     guibg=#cae682     gui=bold
 44 endif
 45
 46
 47 " Syntax highlighting
 48 hi Directory            ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 49 hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 50 hi Keyword              ctermfg=111     ctermbg=none    cterm=none     guifg=#87afff      guibg=none        gui=none
 51 hi Statement            ctermfg=215     ctermbg=none    cterm=none     guifg=#ffaf5f      guibg=none        gui=none
 52 hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 53 hi Number               ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 54 hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87      guibg=none        gui=none
 55 hi Function             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 56 hi Identifier           ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 57 hi Type                 ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 58 hi Special              ctermfg=107     ctermbg=none    cterm=none     guifg=#87af5f      guibg=none        gui=none
 59 hi String               ctermfg=107     ctermbg=234     cterm=none     guifg=#87af5f      guibg=none        gui=none
 60 hi Comment              ctermfg=246     ctermbg=none    cterm=none     guifg=#949494      guibg=none        gui=none
 61 hi Red                  ctermfg=124     ctermbg=234     cterm=underline,bold     guifg=#af0000    guibg=#1c1c1c     gui=underline,bold
 62 hi Yellow               ctermfg=184     ctermbg=234     cterm=underline,bold     guifg=#d7d700    guibg=#1c1c1c     gui=underline,bold
 63 hi Green                ctermfg=107     ctermbg=234     cterm=underline,bold     guifg=#87af5f    guibg=#1c1c1c     gui=underline,bold
 64
 65
 66
 67
 68 hi! link FoldColumn             Folded
.vim/colors/custom.vim                                                                                                                48,66          Bot
 .vimrc  .v/c/custom.vim                                                                                                                               X
  1 " things to fix:
  2 " nerdtree + ctrlp highlight color
  3 " add async
  4
  5
  6 set nocompatible              "be iMproved, required
  7 filetype off                  "required <<========== We can turn it on later
  8
  9 set directory=$HOME/.vim/swapfiles/
 10 set rtp+=$HOME/.vim/bundle/Vundle.vim,$HOME/.vim/colors,$HOME/.vim/bundle/ctrlp.vim
 11 call vundle#begin()
 12 let g:vundle#bundle_dir='$HOME/.vim/bundle/'
 13 Plugin 'VundleVim/Vundle.vim'
 14 Plugin 'ctrlpvim/ctrlp.vim'
 15 Plugin 'scrooloose/nerdtree'
 16 "Plugin 'skywind3000/asyncrun.vim' " lets me run commands asyncronesly
 17 call vundle#end()
 18 filetype plugin indent on    " required
 19
 20 "gvim settings
 21 set guiheadroom=0
 22 set guioptions-=e
 23
 24 "set lines=37
 25 "set columns=150
 26
 27 "set guioptions+=m  "add menu baR
 28 set guioptions-=m  "remove menu baR
 29 set foldcolumn=0
 30 set guioptions-=e  "tab bar fix
 31 set guioptions-=t  "?
 32 set guioptions-=T  "remove toolbar
 33 set guioptions-=r  "remove right-hand scroll bar
 34 set guioptions-=L  "remove left-hand scroll bar
 35 set guicursor+=a:blinkon0 "disable blinking cursor
 36 set guifont=consolas:h12
 37 set ghr=0
 38
 39 " Text settings
 40 set belloff=all
 41 set ai     " automatic indent
 42 set si     " smart indent
 43 set is     " smart indent
 44 set ts=4   " tab space
 45 set ss=4
 46 set sw=4
 47 set siso=4
 48 set expandtab
 49 set softtabstop=4 " Make the spaces feel like real tabs
 50 set backspace=indent,eol,start
 51 set nocompatible
.vimrc                                                                                                                                13,18          Top
:NERDTreeToggle
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 94 highlight NERDTreeCWD ctermfg=173
 95 "hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 96
 97
 98 packloadall
 99 silent! helptags ALL
100 autocmd GUIEnter * silent! WCenter
101 autocmd GUIEnter * silent! WToggleClean
102
103
104 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
105 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
106 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
107
108 " ignore wrapping lines when going up and down
109 nnoremap j gj
110 nnoremap k gk
111
112 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
113 "map / <Plug>(incsearch-forward)
114 "map ? <Plug>(incsearch-backward)
115 "map g/ <Plug>(incsearch-stay)
116
117 " fix copy/paste
118 vmap <F4> "+yi<ESC>
119 imap <C-v> <ESC>"+pa
120
121 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
122 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
123 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
124 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
125 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
126 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
127 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
128
.vimrc                                                                                                                                95,2           42%
".vimrc" 232L, 7043C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 94 highlight NERDTreeCWD ctermfg=173
 95 "hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 96
 97
 98 packloadall
 99 silent! helptags ALL
100 autocmd GUIEnter * silent! WCenter
101 autocmd GUIEnter * silent! WToggleClean
102
103
104 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
105 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
106 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
107
108 " ignore wrapping lines when going up and down
109 nnoremap j gj
110 nnoremap k gk
111
112 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
113 "map / <Plug>(incsearch-forward)
114 "map ? <Plug>(incsearch-backward)
115 "map g/ <Plug>(incsearch-stay)
116
117 " fix copy/paste
118 vmap <F4> "+yi<ESC>
119 imap <C-v> <ESC>"+pa
120
121 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
122 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
123 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
124 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
125 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
126 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
127 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
128
.vimrc                                                                                                                                95,4           42%
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 94 highlight NERDTreeCWD ctermfg=173
 95 "hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 96
 97
 98 packloadall
 99 silent! helptags ALL
100 autocmd GUIEnter * silent! WCenter
101 autocmd GUIEnter * silent! WToggleClean
102
103
104 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
105 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
106 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
107
108 " ignore wrapping lines when going up and down
109 nnoremap j gj
110 nnoremap k gk
111
112 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
113 "map / <Plug>(incsearch-forward)
114 "map ? <Plug>(incsearch-backward)
115 "map g/ <Plug>(incsearch-stay)
116
117 " fix copy/paste
118 vmap <F4> "+yi<ESC>
119 imap <C-v> <ESC>"+pa
120
121 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
122 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
123 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
124 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
125 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
126 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
127 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
128
.vimrc                                                                                                                                95,4           42%
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 94 highlight NERDTreeCWD ctermfg=173
 95 "hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 96
 97
 98 packloadall
 99 silent! helptags ALL
100 autocmd GUIEnter * silent! WCenter
101 autocmd GUIEnter * silent! WToggleClean
102
103
104 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
105 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
106 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
107
108 " ignore wrapping lines when going up and down
109 nnoremap j gj
110 nnoremap k gk
111
112 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
113 "map / <Plug>(incsearch-forward)
114 "map ? <Plug>(incsearch-backward)
115 "map g/ <Plug>(incsearch-stay)
116
117 " fix copy/paste
118 vmap <F4> "+yi<ESC>
119 imap <C-v> <ESC>"+pa
120
121 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
122 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
123 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
124 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
125 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
126 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
127 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
128
.vimrc                                                                                                                                95,4           42%
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir ctermfg=246     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 94 highlight NERDTreeCWD ctermfg=173
 95 "hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 96
 97
 98 packloadall
 99 silent! helptags ALL
100 autocmd GUIEnter * silent! WCenter
101 autocmd GUIEnter * silent! WToggleClean
102
103
104 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
105 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
106 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
107
108 " ignore wrapping lines when going up and down
109 nnoremap j gj
110 nnoremap k gk
111
112 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
113 "map / <Plug>(incsearch-forward)
114 "map ? <Plug>(incsearch-backward)
115 "map g/ <Plug>(incsearch-stay)
116
117 " fix copy/paste
118 vmap <F4> "+yi<ESC>
119 imap <C-v> <ESC>"+pa
120
121 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
122 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
123 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
124 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
125 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
126 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
127 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
128
.vimrc                                                                                                                                95,4           42%
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir     ctermfg=215     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 94 highlight NERDTreeCWD ctermfg=173
 95 "hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 96
 97
 98 packloadall
 99 silent! helptags ALL
100 autocmd GUIEnter * silent! WCenter
101 autocmd GUIEnter * silent! WToggleClean
102
103
104 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
105 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
106 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
107
108 " ignore wrapping lines when going up and down
109 nnoremap j gj
110 nnoremap k gk
111
112 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
113 "map / <Plug>(incsearch-forward)
114 "map ? <Plug>(incsearch-backward)
115 "map g/ <Plug>(incsearch-stay)
116
117 " fix copy/paste
118 vmap <F4> "+yi<ESC>
119 imap <C-v> <ESC>"+pa
120
121 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
122 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
123 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
124 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
125 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
126 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
127 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
128
.vimrc                                                                                                                                95,1           42%
".vimrc" 232L, 7047C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir     ctermfg=215     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 94 highlight NERDTreeCWD ctermfg=173
 95 "hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 96
 97
 98 packloadall
 99 silent! helptags ALL
100 autocmd GUIEnter * silent! WCenter
101 autocmd GUIEnter * silent! WToggleClean
102
103
104 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
105 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
106 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
107
108 " ignore wrapping lines when going up and down
109 nnoremap j gj
110 nnoremap k gk
111
112 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
113 "map / <Plug>(incsearch-forward)
114 "map ? <Plug>(incsearch-backward)
115 "map g/ <Plug>(incsearch-stay)
116
117 " fix copy/paste
118 vmap <F4> "+yi<ESC>
119 imap <C-v> <ESC>"+pa
120
121 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
122 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
123 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
124 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
125 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
126 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
127 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
128
.vimrc                                                                                                                                93,27          42%
:NERDTreeToggle
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir     ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 94 highlight NERDTreeCWD     ctermfg=215
 95 "hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 96
 97
 98 packloadall
 99 silent! helptags ALL
100 autocmd GUIEnter * silent! WCenter
101 autocmd GUIEnter * silent! WToggleClean
102
103
104 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
105 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
106 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
107
108 " ignore wrapping lines when going up and down
109 nnoremap j gj
110 nnoremap k gk
111
112 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
113 "map / <Plug>(incsearch-forward)
114 "map ? <Plug>(incsearch-backward)
115 "map g/ <Plug>(incsearch-stay)
116
117 " fix copy/paste
118 vmap <F4> "+yi<ESC>
119 imap <C-v> <ESC>"+pa
120
121 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
122 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
123 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
124 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
125 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
126 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
127 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
128
.vimrc                                                                                                                                94,26          42%
".vimrc" 232L, 7051C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir     ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=bold
 94 highlight NERDTreeCWD     ctermfg=215     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=bold
 95
 96
 97 packloadall
 98 silent! helptags ALL
 99 autocmd GUIEnter * silent! WCenter
100 autocmd GUIEnter * silent! WToggleClean
101
102
103 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
104 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
105 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
106
107 " ignore wrapping lines when going up and down
108 nnoremap j gj
109 nnoremap k gk
110
111 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
112 "map / <Plug>(incsearch-forward)
113 "map ? <Plug>(incsearch-backward)
114 "map g/ <Plug>(incsearch-stay)
115
116 " fix copy/paste
117 vmap <F4> "+yi<ESC>
118 imap <C-v> <ESC>"+pa
119
120 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
121 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
122 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
123 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
124 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
125 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
126 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
127
128 "command! -nargs=1 Git   AsyncRun -mode=term -pos=right -focus=1 -silent git <args>
.vimrc                                                                                                                                94,73          42%
".vimrc" 231L, 7014C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir     ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=bold
 94 highlight NERDTreeCWD     ctermfg=215     ctermbg=234     cterm=bold     guifg=#444444      guibg=#444444     gui=bold
 95
 96
 97 packloadall
 98 silent! helptags ALL
 99 autocmd GUIEnter * silent! WCenter
100 autocmd GUIEnter * silent! WToggleClean
101
102
103 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
104 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
105 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
106
107 " ignore wrapping lines when going up and down
108 nnoremap j gj
109 nnoremap k gk
110
111 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
112 "map / <Plug>(incsearch-forward)
113 "map ? <Plug>(incsearch-backward)
114 "map g/ <Plug>(incsearch-stay)
115
116 " fix copy/paste
117 vmap <F4> "+yi<ESC>
118 imap <C-v> <ESC>"+pa
119
120 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
121 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
122 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
123 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
124 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
125 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
126 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
127
128 "command! -nargs=1 Git   AsyncRun -mode=term -pos=right -focus=1 -silent git <args>
.vimrc                                                                                                                                94,53          42%
".vimrc" 231L, 7014C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 18 " tab colors
 19 hi TabLineSel           ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 20 hi TabLine              ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 21 hi TabLineFill          ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 22 hi Title                ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 23
 24 "bottom status bar
 25 hi StatusLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 26 hi StatusLineNC         ctermfg=246     ctermbg=234     cterm=none      guifg=#949494     guibg=#1c1c1c     gui=none
 27 " side line numbers
 28 hi LineNr               ctermfg=180     ctermbg=0       cterm=none      guifg=#d7af87     guibg=#000000     gui=none
 29 hi LineNrNC             ctermfg=246     ctermbg=0       cterm=none      guifg=#949494     guibg=#000000     gui=none
 30 hi NonText              ctermfg=243     ctermbg=234     cterm=none      guifg=#767676     guibg=#1c1c1c     gui=none
 31
 32 "highlight line/char color
 33 hi Visual               ctermfg=234     ctermbg=180     cterm=none      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 34 "hi Visual               ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=bold
 35
 36 " Vim >= 7.0 specific colors
 37 if version >= 700
 38 hi CursorLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 39 hi MatchParen           ctermfg=234     ctermbg=246     cterm=bold      guifg=#1c1c1c     guibg=#949494     gui=bold
 40 hi Search               ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 41 hi IncSearch            ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 42 "hi Pmenu                ctermfg=7       ctermbg=238     cterm=none      guifg=#f6f3e8     guibg=#444444     gui=bold
 43 "hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none      guifg=#000000     guibg=#cae682     gui=bold
 44 endif
 45
 46
 47 " Syntax highlighting
 48 hi Directory            ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 49 hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 50 hi Keyword              ctermfg=111     ctermbg=none    cterm=none     guifg=#87afff      guibg=none        gui=none
 51 hi Statement            ctermfg=215     ctermbg=none    cterm=none     guifg=#ffaf5f      guibg=none        gui=none
 52 hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 53 hi Number               ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 54 hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87      guibg=none        gui=none
 55 hi Function             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 56 hi Identifier           ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 57 hi Type                 ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 58 hi Special              ctermfg=107     ctermbg=none    cterm=none     guifg=#87af5f      guibg=none        gui=none
 59 hi String               ctermfg=107     ctermbg=234     cterm=none     guifg=#87af5f      guibg=none        gui=none
 60 hi Comment              ctermfg=246     ctermbg=none    cterm=none     guifg=#949494      guibg=none        gui=none
 61 hi Red                  ctermfg=124     ctermbg=234     cterm=underline,bold     guifg=#af0000    guibg=#1c1c1c     gui=underline,bold
 62 hi Yellow               ctermfg=184     ctermbg=234     cterm=underline,bold     guifg=#d7d700    guibg=#1c1c1c     gui=underline,bold
 63 hi Green                ctermfg=107     ctermbg=234     cterm=underline,bold     guifg=#87af5f    guibg=#1c1c1c     gui=underline,bold
 64
 65
 66
 67
 68 hi! link FoldColumn             Folded
.vim/colors/custom.vim                                                                                                                48,35          Bot
".vim/colors/custom.vim" 68L, 4705C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 18 " tab colors
 19 hi TabLineSel           ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 20 hi TabLine              ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 21 hi TabLineFill          ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 22 hi Title                ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 23
 24 "bottom status bar
 25 hi StatusLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 26 hi StatusLineNC         ctermfg=246     ctermbg=234     cterm=none      guifg=#949494     guibg=#1c1c1c     gui=none
 27 " side line numbers
 28 hi LineNr               ctermfg=180     ctermbg=0       cterm=none      guifg=#d7af87     guibg=#000000     gui=none
 29 hi LineNrNC             ctermfg=246     ctermbg=0       cterm=none      guifg=#949494     guibg=#000000     gui=none
 30 hi NonText              ctermfg=243     ctermbg=234     cterm=none      guifg=#767676     guibg=#1c1c1c     gui=none
 31
 32 "highlight line/char color
 33 hi Visual               ctermfg=234     ctermbg=180     cterm=none      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 34 "hi Visual               ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=bold
 35
 36 " Vim >= 7.0 specific colors
 37 if version >= 700
 38 hi CursorLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 39 hi MatchParen           ctermfg=234     ctermbg=246     cterm=bold      guifg=#1c1c1c     guibg=#949494     gui=bold
 40 hi Search               ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 41 hi IncSearch            ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 42 "hi Pmenu                ctermfg=7       ctermbg=238     cterm=none      guifg=#f6f3e8     guibg=#444444     gui=bold
 43 "hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none      guifg=#000000     guibg=#cae682     gui=bold
 44 endif
 45
 46
 47 " Syntax highlighting
 48 hi Directory            ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=none
 49 hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=none
 50 hi Keyword              ctermfg=111     ctermbg=none    cterm=none     guifg=#87afff      guibg=none        gui=none
 51 hi Statement            ctermfg=215     ctermbg=none    cterm=none     guifg=#ffaf5f      guibg=none        gui=none
 52 hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 53 hi Number               ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 54 hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87      guibg=none        gui=none
 55 hi Function             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 56 hi Identifier           ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 57 hi Type                 ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 58 hi Special              ctermfg=107     ctermbg=none    cterm=none     guifg=#87af5f      guibg=none        gui=none
 59 hi String               ctermfg=107     ctermbg=234     cterm=none     guifg=#87af5f      guibg=none        gui=none
 60 hi Comment              ctermfg=246     ctermbg=none    cterm=none     guifg=#949494      guibg=none        gui=none
 61 hi Red                  ctermfg=124     ctermbg=234     cterm=underline,bold     guifg=#af0000    guibg=#1c1c1c     gui=underline,bold
 62 hi Yellow               ctermfg=184     ctermbg=234     cterm=underline,bold     guifg=#d7d700    guibg=#1c1c1c     gui=underline,bold
 63 hi Green                ctermfg=107     ctermbg=234     cterm=underline,bold     guifg=#87af5f    guibg=#1c1c1c     gui=underline,bold
 64
 65
 66
 67
 68 hi! link FoldColumn             Folded
.vim/colors/custom.vim                                                                                                                48,35          Bot
 .vimrc  .v/c/custom.vim                                                                                                                               X
 18 " tab colors
 19 hi TabLineSel           ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 20 hi TabLine              ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 21 hi TabLineFill          ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 22 hi Title                ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 23
 24 "bottom status bar
 25 hi StatusLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 26 hi StatusLineNC         ctermfg=246     ctermbg=234     cterm=none      guifg=#949494     guibg=#1c1c1c     gui=none
 27 " side line numbers
 28 hi LineNr               ctermfg=180     ctermbg=0       cterm=none      guifg=#d7af87     guibg=#000000     gui=none
 29 hi LineNrNC             ctermfg=246     ctermbg=0       cterm=none      guifg=#949494     guibg=#000000     gui=none
 30 hi NonText              ctermfg=243     ctermbg=234     cterm=none      guifg=#767676     guibg=#1c1c1c     gui=none
 31
 32 "highlight line/char color
 33 hi Visual               ctermfg=234     ctermbg=180     cterm=none      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 34 "hi Visual               ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=bold
 35
 36 " Vim >= 7.0 specific colors
 37 if version >= 700
 38 hi CursorLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 39 hi MatchParen           ctermfg=234     ctermbg=246     cterm=bold      guifg=#1c1c1c     guibg=#949494     gui=bold
 40 hi Search               ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 41 hi IncSearch            ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 42 "hi Pmenu                ctermfg=7       ctermbg=238     cterm=none      guifg=#f6f3e8     guibg=#444444     gui=bold
 43 "hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none      guifg=#000000     guibg=#cae682     gui=bold
 44 endif
 45
 46
 47 " Syntax highlighting
 48 hi Directory            ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=bold
 49 hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=bold
 50 hi Keyword              ctermfg=111     ctermbg=none    cterm=none     guifg=#87afff      guibg=none        gui=none
 51 hi Statement            ctermfg=215     ctermbg=none    cterm=none     guifg=#ffaf5f      guibg=none        gui=none
 52 hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 53 hi Number               ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 54 hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87      guibg=none        gui=none
 55 hi Function             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 56 hi Identifier           ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 57 hi Type                 ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
 58 hi Special              ctermfg=107     ctermbg=none    cterm=none     guifg=#87af5f      guibg=none        gui=none
 59 hi String               ctermfg=107     ctermbg=234     cterm=none     guifg=#87af5f      guibg=none        gui=none
 60 hi Comment              ctermfg=246     ctermbg=none    cterm=none     guifg=#949494      guibg=none        gui=none
 61 hi Red                  ctermfg=124     ctermbg=234     cterm=underline,bold     guifg=#af0000    guibg=#1c1c1c     gui=underline,bold
 62 hi Yellow               ctermfg=184     ctermbg=234     cterm=underline,bold     guifg=#d7d700    guibg=#1c1c1c     gui=underline,bold
 63 hi Green                ctermfg=107     ctermbg=234     cterm=underline,bold     guifg=#87af5f    guibg=#1c1c1c     gui=underline,bold
 64
 65
 66
 67
 68 hi! link FoldColumn             Folded
.vim/colors/custom.vim                                                                                                                49,71          Bot
".vim/colors/custom.vim" 68L, 4705C written
 .vimrc  .v/c/custom.vim                                                                                                                               X
 78 set laststatus=2
 79
 80 " Async configuration for QuickFix, not working the way i want it to
 81 let  g:asyncrun_open = 16
 82 let  g:asyncrun_stdin = 1
 83 let  g:asyncrun_save = 1
 84
 85 " NERDTree configuration
 86 :nnoremap <tab> :NERDTreeToggle<CR>
 87 let NERDTreeShowHidden=1
 88 let NERDTreeRespectWildIgnore=1
 89 let NERDTreeQuitOnOpen=0
 90 let NERDTreeMinimalUI=1
 91 let NERDTreeMinimalMenu=1
 92 let NERDTreeHighlightCursorline=1
 93 highlight NERDTreeDir     ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=bold
 94 highlight NERDTreeCWD     ctermfg=215     ctermbg=234     cterm=bold     guifg=#444444      guibg=#444444     gui=bold
 95
 96
 97 packloadall
 98 silent! helptags ALL
 99 autocmd GUIEnter * silent! WCenter
100 autocmd GUIEnter * silent! WToggleClean
101
102
103 "nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
104 "nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
105 "nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
106
107 " ignore wrapping lines when going up and down
108 nnoremap j gj
109 nnoremap k gk
110
111 nnoremap <leader>/ :call search(input("Pattern: "), '', line('.'))<cr>
112 "map / <Plug>(incsearch-forward)
113 "map ? <Plug>(incsearch-backward)
114 "map g/ <Plug>(incsearch-stay)
115
116 " fix copy/paste
117 vmap <F4> "+yi<ESC>
118 imap <C-v> <ESC>"+pa
119
120 "nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
121 "nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
122 "nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
123 nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
124 nnoremap <silent> <C-w>b <ESC>:split<RETURN>
125 nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
126 nnoremap <silent> <F2>   <ESC>:source $HOME/.vimrc<RETURN>
127
128 "command! -nargs=1 Git   AsyncRun -mode=term -pos=right -focus=1 -silent git <args>
.vimrc                                                                                                                                94,53          42%
:NERDTreeToggle
 .vimrc  .v/c/custom.vim                                                                                                                               X
  1 set background=dark
  2 hi clear
  3
  4 if exists("syntax_on")
  5     syntax reset
  6 endif
  7
  8 let colors_name = "custom"
  9
 10
 11 "hi Folded               ctermfg=103     ctermbg=238     cterm=none      guifg=#a0a8b0     guibg=#384048     gui=none
 12 "hi SpecialKey           ctermfg=244     ctermbg=236     cterm=none      guifg=#808080     guibg=#343434     gui=none
 13 " General colors
 14 hi Cursor               ctermfg=234     ctermbg=180     cterm=none      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 15 hi Normal               ctermfg=180     ctermbg=234     cterm=none      guifg=#d7af87     guibg=#1c1c1c     gui=none
 16 hi VertSplit            ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 17
 18 " tab colors
 19 hi TabLineSel           ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 20 hi TabLine              ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 21 hi TabLineFill          ctermfg=180     ctermbg=238     cterm=bold      guifg=#d7af87     guibg=#444444     gui=bold
 22 hi Title                ctermfg=180     ctermbg=234     cterm=bold      guifg=#d7af87     guibg=#1c1c1c     gui=bold
 23
 24 "bottom status bar
 25 hi StatusLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 26 hi StatusLineNC         ctermfg=246     ctermbg=234     cterm=none      guifg=#949494     guibg=#1c1c1c     gui=none
 27 " side line numbers
 28 hi LineNr               ctermfg=180     ctermbg=0       cterm=none      guifg=#d7af87     guibg=#000000     gui=none
 29 hi LineNrNC             ctermfg=246     ctermbg=0       cterm=none      guifg=#949494     guibg=#000000     gui=none
 30 hi NonText              ctermfg=243     ctermbg=234     cterm=none      guifg=#767676     guibg=#1c1c1c     gui=none
 31
 32 "highlight line/char color
 33 hi Visual               ctermfg=234     ctermbg=180     cterm=none      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 34 "hi Visual               ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=bold
 35
 36 " Vim >= 7.0 specific colors
 37 if version >= 700
 38 hi CursorLine           ctermfg=180     ctermbg=238     cterm=none      guifg=#d7af87     guibg=#444444     gui=none
 39 hi MatchParen           ctermfg=234     ctermbg=246     cterm=bold      guifg=#1c1c1c     guibg=#949494     gui=bold
 40 hi Search               ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 41 hi IncSearch            ctermfg=234     ctermbg=180     cterm=bold      guifg=#1c1c1c     guibg=#d7af87     gui=bold
 42 "hi Pmenu                ctermfg=7       ctermbg=238     cterm=none      guifg=#f6f3e8     guibg=#444444     gui=bold
 43 "hi PmenuSel             ctermfg=0       ctermbg=192     cterm=none      guifg=#000000     guibg=#cae682     gui=bold
 44 endif
 45
 46
 47 " Syntax highlighting
 48 hi PreProc              ctermfg=180     ctermbg=none    cterm=none     guifg=#d7af87      guibg=none        gui=none
 49 hi Files                ctermfg=238     ctermbg=238     cterm=bold     guifg=#444444      guibg=#444444     gui=bold
 50 hi Directory            ctermfg=173     ctermbg=234     cterm=bold     guifg=#d7875f      guibg=#1c1c1c     gui=bold
 51 hi Constant             ctermfg=173     ctermbg=none    cterm=none     guifg=#d7875f      guibg=none        gui=none
.vim/colors/custom.vim                                                                                                                43,33          Top
Type  :qa  and press <Enter> to exit Vim
