" vim: tw=0 ts=4 sw=4
" Maintainer:	Marc Falzon <marc@falzon.info>
" Last Change:	2012 Apr 20

hi clear
set background=dark
if exists("syntax_on")
 syntax reset
endif
let g:colors_name = "blah"

hi Normal		 ctermbg=234
"hi Menu			 
hi Folded 		 ctermbg=233 ctermfg=222
hi Brackets		 cterm=bold ctermfg=white 
hi Comment		 cterm=bold ctermfg=239
hi Constant		 cterm=bold ctermfg=red 
hi CursorColumn	 cterm=underline
hi CursorLine	 cterm=underline
hi Directory	 cterm=bold ctermfg=brown 
hi ErrorMsg		 cterm=bold ctermfg=grey ctermbg=red 
hi Error		 ctermfg=darkcyan ctermbg=black 
hi Identifier	 ctermfg=197 
hi Include		 cterm=bold ctermfg=190  
hi LineNr		 ctermfg=239 ctermbg=233
hi MatchParen	 ctermfg=blue 
hi ModeMsg		 cterm=bold  	
hi MoreMsg		 cterm=bold ctermfg=darkgreen	 
hi NonText		 cterm=bold ctermfg=darkred    
hi Number	     ctermfg=208 
hi PreProc		 ctermfg=126  
hi Question		 cterm=bold ctermfg=darkgreen	 
hi Search		 ctermbg=4 ctermfg=7
hi SpecialChar   cterm=bold ctermfg=82 
hi SpecialKey	 cterm=bold ctermfg=darkred 
hi Special		 cterm=bold ctermfg=red 
hi Statement	 cterm=bold ctermfg=103
hi StatusLine	 cterm=bold ctermfg=118 ctermbg=234
hi StatusLineNC  ctermfg=white ctermbg=lightblue 
hi String		 cterm=bold ctermfg=70 
hi TabLineFill	 cterm=bold ctermfg=lightblue ctermbg=white  
hi TabLineSel	 ctermfg=white ctermbg=lightblue 
hi TabLine		 cterm=bold ctermfg=lightblue ctermbg=white  
hi Title		 cterm=bold ctermfg=darkmagenta  
hi Todo			 ctermfg=black ctermbg=darkcyan 
hi Type			 ctermfg=75  
hi Visual		 ctermfg=black ctermbg=yellow
hi WarningMsg	 cterm=bold ctermfg=darkred 

hi link IncSearch		Visual
hi link String			String
hi link Character		String
hi link Number			Number
hi link Boolean			Number
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		SpecialChar
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special

" C-specific
hi link cInclude       Include
hi link cIncluded      Include
