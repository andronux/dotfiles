" Maintainer:	Marc Falzon (marc@falzon.info), based on 'mustang' by Henrique C. Alves (hcarvalhoalves@gmail.com)
" Version:      1.0
" Last Change:	April 25 2012

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mustang2"

" UI colors
hi Cursor 		    ctermbg=214 ctermfg=232
hi CursorLineNr     cterm=bold ctermfg=232 ctermbg=214
hi CursorLine       cterm=none
"hi Normal 		    ctermbg=234
hi NonText 		    ctermfg=244 ctermbg=235
hi LineNr 		    ctermfg=244 ctermbg=233
hi StatusLine 	    cterm=bold ctermfg=118 ctermbg=232
hi VertSplit 	    ctermfg=238 ctermbg=238
hi Folded 		    ctermbg=233 ctermfg=222
hi Title		    cterm=bold ctermfg=254
hi Visual		    ctermfg=254 ctermbg=4
hi SpecialKey	    ctermfg=244 ctermbg=236
hi MatchParen       cterm=bold ctermfg=196 ctermbg=234
hi Pmenu 		    ctermfg=255 ctermbg=238
hi PmenuSel         ctermfg=0 ctermbg=148

" Syntax highlighting
hi Comment 		    cterm=bold ctermfg=241
hi Character        ctermfg=148
hi SpecialChar      cterm=bold ctermfg=148
hi Identifier 	    ctermfg=148
hi Function 	    ctermfg=255
hi Type 		    ctermfg=103
hi Statement 	    cterm=bold ctermfg=103
hi Keyword		    ctermfg=208
hi Constant 	    ctermfg=208
hi Special		    ctermfg=208
hi PreProc 		    ctermfg=230
hi Delimiter        cterm=none
hi Operator         cterm=none
hi link Number      Constant
hi link Boolean     Constant
hi link String 	    Character

" Code-specific colors
hi cFunction                cterm=bold
"hi cAnsiFunction            ctermfg=148
hi cIdentifier              ctermfg=255
hi cPointerOperator         ctermfg=yellow
hi cInclude                 ctermfg=226
hi cIncluded                cterm=bold ctermfg=226
hi cDefine                  cterm=bold ctermfg=208
hi cNumbersCom              ctermbg=196
hi pythonFunction           cterm=bold
hi vclFunctionName          cterm=bold ctermfg=208
hi link vclOption           Function
hi link vclSpecial          SpecialChar
hi link vclInclude          cInclude
hi link pythonSpaceError    Error
hi link pythonEscape        SpecialChar
hi link pythonOperator      pythonStatement
hi link pythonDecorator     pythonStatement
hi link pythonInclude       cInclude

" ?
hi cMulti           ctermbg=196
hi cBitField        ctermbg=196
hi cParen           ctermbg=196
hi cBlock           ctermbg=196
hi cBadBlock        ctermbg=196
hi cBracket         ctermbg=196
hi cNumbers         ctermbg=196  
hi pythonSync       ctermbg=196  
