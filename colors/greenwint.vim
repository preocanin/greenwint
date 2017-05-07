"
" Name: greenwint
" Version: 0.1
" Maintainer: https://www.github.com/preocanin
" Licence: The MIT Licence (MIT)
" 
" Description:
"   Vim colorscheme with a nice green touch.
"
"   Based on: https://github.com/smurfd/winterd
"

set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "gwinterd.vim"

" --- Normal --- "
hi Normal  guibg=#424242 guifg=#F3F3F3
hi NonText guibg=#191919 guifg=#CCCCCC
hi Visual  guibg=#BBFFDD guifg=#3F3F3F
hi LineNr  guibg=#262626 guifg=#616161

hi Conceal guibg=#F3F3F3 guifg=#50E89C gui=none cterm=none

hi Cursor      guibg=#50E89C guifg=#3F3F3F
hi ColorColumn guibg=#BBFFBB guifg=#3F3F3F gui=bold cterm=bold 
hi SignColumn  guibg=#262626 guifg=#F3F3F3

hi StatusLine guibg=#207050 guifg=#D8D8D8 gui=italic cterm=italic
hi link TabLineSel StatusLine
hi VertSplit guibg=#D8D8D8 guifg=#207050
hi StatusLineNC guibg=#191919 guifg=#6F6F6F 

hi WildMenu guibg=#BBFFDD guifg=#0C0C0C

hi TabLine guibg=#191919 guifg=#6F6F6F 
hi link TabLineFill TabLine

hi DiffDelete guibg=#FFCCBB guifg=#3F3F3F
hi DiffAdd    guibg=#BBFFBB guifg=#3F3F3F

hi SpellBad   guibg=#FFCCBB guifg=#3F3F3F gui=italic cterm=italic 
hi SpellLocal guibg=#BBFFBB guifg=#3F3F3F gui=italic cterm=italic 

hi link WarningMsg DiffDelete
hi ErrorMsg guibg=#FF5B4C guifg=#F2F2F2 

hi link Error ErrorMsg 

hi Title guifg=#BBFFBB
hi link Folded Title

hi ModeMsg guifg=#BBFFDD gui=none cterm=none

hi Directory guifg=#6BEE6B gui=none cterm=none

if version >= 700
    hi MatchParen   guibg=#191919 guifg=#50E89C
    hi Pmenu        guibg=#BBFFDD guifg=#3F3F3F
    hi PmenuSel     guibg=#35EF9F guifg=#0C0C0C
    hi PmenuSbar    guibg=#141414 
    hi PmenuThumb   guibg=#2D2D2D
    hi Search       guibg=#BBFFDD guifg=#000000 gui=bold cterm=bold
    hi IncSearch    guibg=#000000 guifg=#BBFFDD gui=bold cterm=bold
    hi CursorLine   guibg=#2B2B2B               gui=none cterm=none
    hi CursorLineNr guibg=#191919 guifg=#50E89C gui=bold cterm=bold
    hi CursorColumn guibg=#2B2B2B
endif

hi Operator      guifg=#F3F3F3 gui=none cterm=none
hi Identifier    guifg=#F3F3F3 gui=bold cterm=bold
hi Comment       guifg=#7F7F7F gui=italic cterm=italic 
hi Todo          guifg=#207050 guibg=#F3F3F3 gui=bold cterm=bold
hi Statement     guifg=#0C0C0C gui=none
hi Type          guifg=#50E89C gui=none cterm=none
hi Constant      guifg=#50E89C gui=italic cterm=italic
hi Conditional   guifg=#0C0C0C gui=bold cterm=bold
hi Number        guifg=#6BEE6B gui=none cterm=none
hi String        guifg=#6BEE6B gui=italic cterm=italic 
hi Delimiter     guifg=#BBFFDD gui=bold cterm=bold
hi PreProc       guifg=#BBFFDD gui=italic cterm=italic
hi Special       guifg=#0C0C0C gui=none cterm=none
hi Keyword       guifg=#F3F3F3 gui=bold cterm=bold

hi link Function        Normal
hi link Character       Constant
hi link Boolean         Constant 
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         Normal
hi link Define          Include 
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special 
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

" --- TODO Haskell --- 

