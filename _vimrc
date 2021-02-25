set nocompatible              "be iMproved, required
filetype off                  "required <<========== We can turn it on later

set directory=$HOME/vimfiles/swapfiles/
set rtp+=$HOME/vimfiles/bundle/Vundle.vim,$HOME/vimfiles/colors
call vundle#begin()
let g:vundle#bundle_dir='$HOME/vimfiles/bundle/'
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'skywind3000/asyncrun.vim' " lets me run commands asyncronesly
Plugin 'haya14busa/incsearch.vim' " makes / ? g/ searching better
"Plugin 'bimlas/vim-high'
"Plugin 'kkoenig/wimproved.vim' " this is only here to remove gvims garbage bottom and right bars because gvim couldnt use its brain to set the size of the window to the windows window size. could change a register color (maybe a background color) of some sorts but im not sure which it might be or where to find it
call vundle#end()            " required
filetype plugin indent on    " required

"gvim settings
set guiheadroom=0
set guioptions-=e

"set lines=37
"set columns=150

"set guioptions+=m  "add menu baR
set guioptions-=m  "remove menu baR
set foldcolumn=0
set guioptions-=e  "tab bar fix
set guioptions-=t  "?
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set guicursor+=a:blinkon0 "disable blinking cursor
set guifont=consolas:h12
set ghr=0

" Text settings
set belloff=all
set ai     " automatic indent
set si     " smart indent
set is     " smart indent
set ts=4   " tab space
set ss=4
set sw=4
set siso=4
set expandtab
set softtabstop=4 " Make the spaces feel like real tabs
set backspace=indent,eol,start
set nocompatible
"set term=xterm

"line wrapping
set wrap linebreak nolist
"set textwidth=0
"set wrapmargin=0

set splitright
set splitbelow
set ruler
set nopaste
colorscheme custom

" Remove trailing whitespace
autocmd FileType php,css,javascript,python,ruby autocmd BufWritePre <buffer>
:%s/\s\+$//e

" Syntax highlighting
set number " Enables line numbers
set mouse=a
set nohlsearch
syntax on

" allowes for multiple taps to open in a folder or w.e
set tabpagemax=30
set laststatus=2

" Async configuration for QuickFix, not working the way i want it to
let  g:asyncrun_open = 16
let  g:asyncrun_stdin = 1
let  g:asyncrun_save = 1

" NERDTree configuration
:nnoremap <tab> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeRespectWildIgnore=1
let NERDTreeQuitOnOpen=0
let NERDTreeMinimalUI=1
let NERDTreeMinimalMenu=1
let NERDTreeHighlightCursorline=1

nnoremap j gj
nnoremap k gk

packloadall
silent! helptags ALL
autocmd GUIEnter * silent! WCenter
autocmd GUIEnter * silent! WToggleClean


"nnoremap <silent> <C-K> <ESC>oimport pdb; pdb.set_trace()<ESC>
"nnoremap <silent> <C-K> <ESC>:update<RETURN>:!build.bat<RETURN><CR>
"nnoremap <silent> <C-J> <ESC>:silent !run.bat<RETURN><CR>
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" fix copy/paste
vmap <F4> "+yi<ESC>
imap <C-v> <ESC>"+pa

nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun -mode=term -pos=external -focus=0 -silent ..\misc\build.bat<RETURN><CR>
"nnoremap <silent> <C-K>  <ESC>:update<RETURN><ESC>:AsyncRun ..\misc\build.bat<RETURN><ESC>:ccl<RETURN>
nnoremap <silent> <F5>   <ESC>:update<RETURN><ESC>:cw<RETURN><ESC>:cn<RETURN>
nnoremap <silent> <C-J>  <ESC>:AsyncRun -mode=term -pos=hide -focus=0 -silent ..\misc\run.bat<RETURN><CR>
nnoremap <silent> <C-w>v <ESC>:vsplit<RETURN>
nnoremap <silent> <C-w>b <ESC>:split<RETURN>
nnoremap <silent> <C-h>  <ESC>:set paste!<RETURN>
nnoremap <silent> <F2>   <ESC>:source $HOME/_vimrc<RETURN>

command! -nargs=1 Git   AsyncRun -mode=term -pos=right -focus=1 -silent git <args>
command! -nargs=1 Touch AsyncRun -mode=term -pos=hide  -focus=0 -silent type nul > <args>
command! -nargs=1 Rm    AsyncRun -mode=term -pos=hide  -focus=0 -silent del <args>
command! -nargs=1 Mv    AsyncRun -mode=term -pos=hide  -focus=0 -silent move <args>
command! -nargs=1 Build AsyncRun -mode=term -pos=hide  -focus=0 -silent build.bat<RETURN><CR>
command! -nargs=1 Run   AsyncRun -mode=term -pos=hide  -focus=0 -silent run.bat<RETURN><CR>

let g:ctrlp_buffer_func = {'enter': 'EnterHighlight', 'exit': 'ExitHighlight'}
let g:ctrlp_status_func = {'main': 'CtrlP_Statusline_1', 'prog': 'CtrlP_Statusline_2'}

function CtrlP_Statusline_1(...)
	let dir = '%#StatusLine# '.getcwd().' %*'
	return dir
endfunction
function CtrlP_Statusline_2(...)
	let len = '%#Function# '.a:1.' %*'
	let dir = ' %=%<%#LineNr# '.getcwd().' %*'
	return len.dir
endfunction
function EnterHighlight()
    set laststatus=0
    hi CursorLine guifg=#d7af87 guibg=#444444	gui=none
    hi StatusLine guifg=#d7af87	guibg=#000000	gui=none
    hi Identifier guifg=#d7af87                 gui=underline,bold
endfunction
function ExitHighlight()
    set laststatus=2
    hi CursorLine guifg=#d7af87 guibg=#444444	gui=none
    hi StatusLine guifg=#d7af87	guibg=#444444	gui=none
    hi Identifier guifg=#d7875f                 gui=none
endfunction



":hi CustomRed 	 ctermfg=160   cterm=none	guifg=#d70000   guibg=#1c1c1c   gui=underline,bold
":hi CustomGreen  ctermfg=173   cterm=none   guifg=#90a461   guibg=#1c1c1c 	gui=underline,bold
":hi CustomYellow ctermfg=184   cterm=none   guifg=#d7d700   guibg=#1c1c1c 	gui=underline,bold
":call matchadd('CustomGreen', '\<NOTE:\>')
":call matchadd('CustomYellow', '\<INCOMPLETE:\>')

syn match note "NOTE" contained
hi customGreen  term=standout ctermfg=12 guifg=Red
hi def link  note  customGreen

















"set tabline=%!MyTabLine()
function! MyTabLine()
    let s = ''
    let wn = ''
    let t = tabpagenr()
    let i = 1
    while i <= tabpagenr('$')
        let buflist = tabpagebuflist(i)
        let winnr = tabpagewinnr(i)
        "let s .= '%' . i . 'T'
        "let s .= (i == t ? '%1*' : '%2*')
        "let s .= ' '
        "let wn = tabpagewinnr(i,'$')

        "let s .= (i== t ? '%#TabNumSel#' : '%#TabNum#')
        "let s .= i
        "if tabpagewinnr(i,'$') > 1
        "    let s .= '.'
        "    let s .= (i== t ? '%#TabWinNumSel#' : '%#TabWinNum#')
        "    let s .= (tabpagewinnr(i,'$') > 1 ? wn : '')
        "end


        "let s .= ' %* '
        let s .= (i == t ? ' %#TabLineSel# ' : ' %#TabLine# ')
        let bufnr = buflist[winnr - 1]
        let file = bufname(bufnr)
        let buftype = getbufvar(bufnr, 'buftype')

        if buftype == 'nofile'
            if file =~ '\/.'
                let file = substitute(file, '.*\/\ze.', '', '')
            endif
        "truncate
        else
            let file = fnamemodify(file, ':p:t')
        endif

        "no name
        if file == ''
            let file = '[No Name]'
        endif

        let s .= file
        let s .= (i == t ? '%m' : '')
        let i = i + 1
    endwhile
    let s .= '%T%#TabLineFill#%='
    return s
endfunction

function MyTabLabel(n)
  let buflist = tabpagebuflist(a:n)
  let winnr = tabpagewinnr(a:n)
  return bufname(buflist[winnr - 1])
endfunction

