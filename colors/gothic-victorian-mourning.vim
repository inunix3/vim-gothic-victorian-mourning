" Copyright (c) 2026-present inunix3.
" This file is distributed under the MIT license (https://opensource.org/license/mit/)

" GVim or TrueColor terminal is required.
" Add this file to .vim/colors, and this to your .vimrc:
"   colorscheme gothic_victorian_mourning

set background=dark

hi clear

""" SYNTAX HIGHLIGHTING """

hi Comment      guifg=#5c4a32 guibg=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
hi Constant     guifg=#cd853f guibg=NONE gui=none   ctermfg=NONE ctermbg=NONE cterm=none
hi Identifier   guifg=#d3c4a7 guibg=NONE gui=none   ctermfg=NONE ctermbg=NONE cterm=none
hi Keyword      guifg=#8b7355 guibg=NONE gui=bold   ctermfg=NONE ctermbg=NONE cterm=bold
hi Statement    guifg=#8b7355 guibg=NONE gui=bold   ctermfg=NONE ctermbg=NONE cterm=bold
hi PreProc      guifg=#8b7355 guibg=NONE gui=bold   ctermfg=NONE ctermbg=NONE cterm=bold
hi StorageClass guifg=#8b7355 guibg=NONE gui=bold   ctermfg=NONE ctermbg=NONE cterm=bold
hi Type         guifg=#8b7355 guibg=NONE gui=bold   ctermfg=NONE ctermbg=NONE cterm=bold
hi Structure    guifg=#8b7355 guibg=NONE gui=bold   ctermfg=NONE ctermbg=NONE cterm=bold
hi Typedef      guifg=#8b7355 guibg=NONE gui=bold   ctermfg=NONE ctermbg=NONE cterm=bold
hi Function     guifg=#daa520 guibg=NONE gui=none   ctermfg=NONE ctermbg=NONE cterm=none
hi Include      guifg=#d4c5a9 guibg=NONE gui=none   ctermfg=NONE ctermbg=NONE cterm=none
hi String       guifg=#a68660 guibg=NONE gui=none   ctermfg=NONE ctermbg=NONE cterm=none
hi Special      guifg=#ffa500 guibg=NONE gui=none   ctermfg=NONE ctermbg=NONE cterm=none
hi Character    guifg=#a68660 guibg=NONE gui=none   ctermfg=NONE ctermbg=NONE cterm=none

""" GENERAL HIGHLIGHTING """

hi Normal         guifg=#d4c5a9 guibg=#16120e gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi MatchParen     guifg=#201712 guibg=#a48350 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Conceal        guifg=#d4c5a9 guibg=#16120e gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Visual         guifg=NONE    guibg=#392e25 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi VisualNOS      guifg=NONE    guibg=#392e25 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi CursorColumn   guifg=NONE    guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi CursorLine     guifg=NONE    guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi CursorFoldSign guifg=NONE    guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi CursorFold     guifg=NONE    guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi FoldColumn     guifg=#8b7355 guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Folded         guifg=#8b7355 guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi SignColumn     guifg=#8b7355 guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi ErrorMsg       guifg=#cd853f guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi LineNr         guifg=#8b7355 guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi EndOfBuffer    guifg=#8b7355 guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi CursorLineNr   guifg=#d4c5a9 guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Search         guifg=#d4c5a9 guibg=#251f17 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi CurSearch      guifg=#d4c5a9 guibg=#42372c gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Title          guifg=#daa520 guibg=NONE    gui=bold      ctermfg=NONE ctermbg=NONE cterm=bold
hi WarningMsg     guifg=#daa520 guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi WildMenu       guifg=#d4c5a9 guibg=#42372c gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi ColorColumn    guifg=NONE    guibg=#3f2c1d gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Underlined     guifg=#a48350 guibg=NONE    gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Question       guifg=#c3da3e guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Error          guifg=NONE    guibg=#770909 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Added          guifg=#c3da3e guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Changed        guifg=#7acbbf guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Removed        guifg=#db5925 guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi TODO           guifg=#362d21 guibg=#ffc800 gui=bold      ctermfg=NONE ctermbg=NONE cterm=bold
hi Directory      guifg=#daa520 guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi SpecialKey     guifg=#daa520 guibg=NONE    gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi ErrorMsg       guifg=#f02a10 guibg=#16120e gui=bold      ctermfg=NONE ctermbg=NONE cterm=bold
hi NonText        guifg=#a48350 guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi StatusLine     guifg=#201712 guibg=#a48350 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi VertSplit      guifg=#201712 guibg=#55452c gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi DiffChange     guifg=#201712 guibg=#3f2c1d gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi DiffDelete     guifg=#201712 guibg=#3f2c1d gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi Pmenu          guifg=#a48350 guibg=#201712 gui=none      ctermfg=NONE ctermbg=NONE cterm=none
hi PmenuSel       guifg=#d4c5a9 guibg=#42372c gui=none      ctermfg=NONE ctermbg=NONE cterm=none

""" SPELL CHECKER & LSP INLINE DIAGNOSTICS HIGHLIGHTING """

hi SpellCap   guifg=#3f2c1d guibg=#d9a325 gui=none ctermfg=NONE ctermbg=NONE cterm=none
hi SpellBad   guifg=#f02a10 guibg=#16120e gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi SpellLocal guifg=#959595 guibg=#221c16 gui=none ctermfg=NONE ctermbg=NONE cterm=none
hi SpellRare  guifg=#959595 guibg=#221c16 gui=none ctermfg=NONE ctermbg=NONE cterm=none
