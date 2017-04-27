set background=dark
highlight clear
if exists("Syntax on")
    syntax reset
endif
let g:colors_name = "libyvim"

hi Normal ctermbg=Black ctermfg=White

hi ErrorMsg		guibg=#A50000 guifg=White	term=standout		ctermbg=DarkRed ctermfg=White 
hi WarningMsg 		guibg=#A50000 guifg=White	term=standout		ctermfg=LightRed 

hi CursorLine                                           term=none               cterm=none ctermbg=236

hi TabLineFill                                                                  ctermbg=242 ctermfg=240
hi TabLine                                                                      cterm=none ctermbg=236
hi TabLineSel                                                                   ctermbg=233 ctermfg=Blue

hi Search		guibg=#FFFFFF guifg=#25345F 	term=reverse		ctermbg=DarkBlue ctermfg=White 
hi IncSearch		guifg=#FF9911 guibg=#804000				ctermfg=darkblue ctermbg=gray

hi StatusLine		guifg=#FFFFFF guibg=#25345F gui=none	term=none	ctermfg=White ctermbg=blue cterm=none
hi StatusLineNC		guifg=#CCCCCC guibg=#25345F gui=none	term=none	ctermfg=LightGrey ctermbg=blue  cterm=none
hi VertSplit		guifg=#CCCCCC guibg=#25345F gui=none	term=none	ctermfg=LightGrey ctermbg=DarkBlue  cterm=none
hi LineNr		guifg=#25345F 				term=underline	ctermfg=244 ctermbg=240
hi CursorLineNr                             term=bold       ctermfg=blue ctermbg=235

hi Directory 		guifg=#CCCCFF 			term=bold		ctermfg=LightCyan 
hi WildMenu 		guibg=Black guifg=#FF9911 	term=standout		ctermbg=Black ctermfg=Yellow
hi Folded		guibg=#25345F guifg=#CCCCCC	term=standout		ctermbg=DarkBlue ctermfg=LightGrey
hi FoldColumn 		guibg=#25345F guifg=#FFFFFF	term=standout		ctermbg=DarkBlue ctermfg=LightGrey

hi Cursor		guibg=#BFE4FF guifg=Black
hi lCursor		guibg=#255A70 guifg=Black
hi MatchParen                                                                   ctermfg=White ctermbg=240

hi Visual 		guifg=#E5ECFF guibg=#25345F gui=reverse	term=reverse cterm=reverse  
hi VisualNOS 		gui=underline,bold		term=underline,bold	cterm=underline,bold 

hi DiffText		guibg=Red gui=bold 		term=reverse 		ctermbg=Red cterm=bold  
hi DiffAdd 		guibg=DarkBlue 			term=bold 		ctermbg=DarkBlue 
hi DiffChange 		guibg=DarkMagenta		term=bold		ctermbg=DarkMagenta 
hi DiffDelete 		guifg=Blue guibg=DarkCyan gui=bold	term=bold 	ctermfg=Blue ctermbg=DarkCyan  

hi Function                                             term=none               ctermfg=Blue
hi Operator             guifg=White                     term=none               ctermfg=White
hi Comment		guifg=#80C9FF                   term=none               ctermfg=DarkGreen
hi PreProc		guifg=#999999
hi Constant 		guifg=#FF9911			term=underline		ctermfg=Magenta 
hi Special 		guifg=#FF9911 guibg=grey5	term=bold		ctermfg=Yellow
hi Identifier		guifg=#BBBBBB                   term=none               ctermfg=Blue cterm=none
hi Statement 		guifg=#FFFFFF gui=bold		term=bold		ctermfg=Blue 
hi Type			guifg=#80C9FF gui=NONE 		term=underline		ctermfg=Blue 
hi Tag 			guifg=DarkGreen			term=bold 		ctermfg=DarkGreen 
hi Title 		guifg=Lightblue			term=bold		ctermfg=DarkYellow  
hi Question 		guifg=#FF9911 gui=bold 		term=standout		ctermfg=LightGreen 
hi SpecialKey 		guifg=Cyan 			term=bold		ctermfg=LightBlue
hi Todo			guifg=orangered guibg=yellow2
hi Label                                                term=none               ctermfg=141
hi Number                                               term=none               ctermfg=193
hi Exception                                            term=none               ctermfg=Blue
hi Error                                                term=none               ctermfg=Blue
hi Preproc                                              term=none               ctermfg=White
hi FunctionArgument                                                             ctermfg=White
hi Prototype                                            term=none               ctermfg=225

hi Ignore 		guifg=grey20 						ctermfg=DarkGrey 
hi ModeMsg 		gui=bold			term=bold		cterm=bold 
hi MoreMsg 		guifg=#FF9911 gui=bold		term=bold		ctermfg=LightGreen  
hi NonText 		guifg=LightBlue guibg=grey30 gui=bold 	term=bold	ctermfg=LightBlue 
