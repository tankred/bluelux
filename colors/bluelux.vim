" Vim color file
" " Maintainer:	akiko <info@891.be>
" " Last Change:	05 Oct 2005
" "
" "
" " First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
"
let colors_name = "bluelux"
"
"   "guifg is all text for css: dbl points and , / and bg file path / command
"   line
"   "fg
"   "
hi Normal ctermbg=DarkGrey ctermfg=White guifg=#D1E4FC guibg=#141E31
"
"
highlight Search     	guifg=#e0e0e0	guibg=#800000	gui=NONE
highlight Visual     	guifg=Black	guibg=#a6caf0	gui=NONE	
highlight Cursor     	guifg=Black	guibg=#00f000	gui=NONE
"   " asp tags :
highlight Special    	guifg=#FFF08F			gui=NONE
"
highlight Comment    	guifg=#99CC99			gui=NONE
highlight Constant   	guifg=#ffffff			gui=NONE
highlight Number     	guifg=#ffffff			gui=NONE
highlight String     	guifg=#ffffff			gui=NONE
highlight StatusLine 	guifg=Black	guibg=#a6caf0   gui=NONE
highlight LineNr     	guifg=#b0b0b0			gui=NONE
highlight Question   	guifg=Black	guibg=#d0d090   gui=NONE
highlight PreProc    	guifg=#60f080			gui=NONE
"
"   " try 'let statement_different_from_type=1' in your .vimrc file.
if exists("statement_different_from_type")
       highlight Statement	guifg=#6080f0			gui=NONE
else
       highlight Statement	guifg=#c0d8f8			gui=NONE
endif
"
"           " attribute names
highlight Type       	guifg=#99CCCC            gui=NONE
highlight Todo       	guifg=#800000	guibg=#d0d090           gui=NONE
highlight Error      	guifg=#f08060	guibg=Black           gui=NONE
"           " tag start end marks equal sign ...
highlight Identifier 	guifg=#E9E9E9           gui=NONE
highlight ModeMsg       				gui=NONE
highlight VisualNOS					gui=NONE
highlight SpecialKey	guifg=#b0d0f0           gui=NONE
hi NonText term=bold ctermfg=LightBlue gui=bold guifg=LightBlue           guibg=grey20
highlight Directory     guifg=#b0d0f0           gui=NONE
highlight ErrorMsg      guifg=#d0d090	guibg=#800000           gui=NONE
highlight MoreMsg       guifg=#c0e080           gui=NONE
highlight Title         guifg=#f0c0f0           gui=NONE
highlight WarningMsg    guifg=#f08060           gui=NONE
highlight WildMenu      guifg=Black	guibg=#d0d090	gui=NONE
highlight Folded        guifg=#d0d0d0	guibg=#004000           gui=NONE
highlight FoldColumn    guifg=#e0e0e0	guibg=#008000           gui=NONE
highlight DiffAdd       		guibg=#000080	gui=NONE
highlight DiffChange    		guibg=#800080	gui=NONE
highlight DiffDelete    guifg=#a6caf0	guibg=#404040           gui=NONE
highlight DiffText      guifg=Black	guibg=#c0e080	gui=NONE
"
"
hi link		Character	Number
hi link		SpecialChar	LineNr
"           " Warning is used by DrChip's EngSpChk
hi link		Warning		MoreMsg		
"
hi Ignore ctermfg=DarkGrey guifg=grey20
