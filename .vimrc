let Tlist_Ctags_Cmd="/usr/bin/ctags"
" This .vimrc file should be placed in your home directory
" The Terminal app supports (at least) 16 colors
" So you can have the eight dark colors and the eight light colors
" the plain colors, using these settings, are the same as the light ones
" NOTE: You will need to replace ^[ with a raw Escape character, which you
" can type by typing Ctrl-V and then (after releaseing Ctrl-V) the Escape key.

if has("terminfo")
  set t_Co=16
  set t_ABet t_AFe
  set t_Co=16
  set t_Sfet t_Sbyntax on

" Everything from here on down is optional
" These colors are examples of what is possible
" type :help syntax
" or :help color within vim for more info
" and try opening the file
" share/vim/vim61/syntax/colortest.vim
" Note: where share is depends on where/how you installed vim
 
highlight Comment       ctermfg=DarkGreen
highlight Constant      ctermfg=DarkMagenta
highlight Character     ctermfg=DarkRethin vim for more info
" and try opening the file
" share/vim/vim61/syntax/colortest.vim
" Note: where share is depends on where/how you installed vim
 
highlight Comment       ctermfg=DarkGreen
highlight Constant      ctermfg=DarkMagenta
highlight Character     ctermfg=DarkRethin vim for more info
" and try opening the file
" share/vim/vim61/syntax/colortest.vim
" Note: where share is depends on where/how you installed vim
 
highlight Comment       ctermfg=DarkGreen
highlight Constant      ctermfg=DarkMagenta
highlight Character     ctermfg=DarkRethin vim for more info
" and try opening the file
" share/vim/vim61/syntax/colortest.vim
" Note: where share is depends on where/how you installed vim
 
highlight Comment       ctermfg=DarkGragenta               gui=NONE
highlight Character     guifg=Red                   gui=NONE
highlight Special       guifg=Blue                  gui=NONE
highlight Identifier    guifg=DarkCyan              gui=NONE
highlight Statement     guifg=DarkGreen             gui=NONE
highlight PreProc       guifg=Purple                gui=NONE
highlight Type          guifg=DarkGreen             gui=NONE
"highlight Normal                   guibg=#E0F2FF   gui=NONE
highlight Number        guifg=Blue                  gui=NONE
"highlight Cursor       guifg=NONE  guibg=Green
"highlight Cursor       guifg=bg    guibg=fg
highlight Delimiter     guifg=blue                  gui=NONE
"highlight NonText                  guibg=lightgray gui=NONE
"highlight Error        guifg=White guibg=Red       gui=NONE
highlight Error         guifg=NONE  guibg=NONE      gui=NONE
highlight Todo          guifg=Blue  guibg=Yellow    gui=NONE

"#### end color settings #############  

