" vim:ft=vim:fdm=marker:
"                  _       _         _
"  _ __ ___   ___ | | ___ | | ____ _(_) ___ ____
" | '_ ` _ \ / _ \| |/ _ \| |/ / _` | |/ _ \_  /
" | | | | | | (_) | | (_) |   < (_| | |  __// /
" |_| |_| |_|\___/|_|\___/|_|\_\__,_|_|\___/___|
"
"
"
" Authors:        Hamish Macpherson, Wimer Hazenberg, Tomas Restrepo
"	Description:    Default colorscheme of VimEz. Based on the molokai color
"                 scheme by Tomas Restrepo which was based on the monokai theme
"                 for textmate by Wimer Hazenberg and its darker variant by
"                 Hamish Stuart Macpherson
"-------------------------------------------------------------------------------

" COLORS:"{{{
" ******************************************************************************
" "Terminal Colors""{{{
" fg 196 141 255
" bg 18 18 18
" cursor 175 215 0
" black 0 0 0
" bold black 128 128 128
" red 255 43 43
" green 166 227 45
" yellow 255 255 13
" blue 196 141 255
" magenta 255 0 135
" cyan 103 217 240
" white 255 255 255
"}}}
" "Primary Colors""{{{
" #BCBCBC:250 #121212:233

" #FF0087:198 #D7D787:186 #5FD7FF:81 #AFD700:148 #444444;240

" #FF005F:197 #87FF00:118 #FFD700:220 #AF87FF:141 #FF8700:208 #FF5F5F:203

" #080808 #121212 #1C1C1C #262626 #303030 #444444 #808080
"}}}

"}}}
" INTIALIZATION:"{{{
" ******************************************************************************
hi clear

if exists("syntax_on")
	syntax reset
endif

set background=dark
let g:colors_name="molokaiez"
"-------------------------------------------------------------------------------









"}}}
" USER INTERFACE:"{{{
" ******************************************************************************
" "General""{{{
hi Normal           guifg=#B2B2B2 guibg=#121212
hi WildMenu         guifg=#87FF00 guibg=#262626
hi Directory        guifg=#AFD700 guibg=bg
"}}}
" "Window Split""{{{
hi VertSplit        guifg=NONE    guibg=#262626
"}}}
" "Status Line"{{{
hi StatusLine       guifg=#afd700 guibg=#262626
hi StatusLineNC     guifg=#444444 guibg=#262626
"}}}
" "Cursor""{{{
hi Cursor           guifg=#000000 guibg=#AFD700
hi CursorLine                     guibg=#1C1C1C
hi CursorColumn                   guibg=#1C1C1C
hi CursorLineNr     guifg=#000000 guibg=#AFD700 gui=NONE
"}}}
" "#/+ Columns""{{{
hi LineNr           guifg=#626262 guibg=#262626
hi SignColumn       guifg=#AFD700 guibg=#262626
"}}}
" "ShowMarks""{{{
hi ShowMarksHLl     guifg=#AFD700 guibg=#262626 gui=NONE
hi ShowMarksHLu     guifg=#AFD700 guibg=#262626 gui=NONE
hi ShowMarksHLo     guifg=#AFD700 guibg=#262626 gui=NONE
hi ShowMarksHLm     guifg=#AFD700 guibg=#262626 gui=NONE
"}}}
" "Diff""{{{
hi DiffAdd          guifg=#000000 guibg=#D7FFAF
hi DiffChange       guifg=#000000 guibg=#5FD7FF
hi DiffDelete       guifg=#000000 guibg=#FFAFAF
hi DiffText         guifg=#000000 guibg=#D7FFAF

hi SignifyLineAdd    guifg=#000000 guibg=#D7FFAF
hi SignifyLineChange guifg=#000000 guibg=#5FD7FF
hi SignifyLineDelete guifg=#000000 guibg=#FFAFAF

hi SignifySignAdd    guifg=#D7FFAF guibg=#262626
hi SignifySignChange guifg=#5FD7FF guibg=#262626
hi SignifySignDelete guifg=#FFAFAF guibg=#262626
"}}}
" "Folds""{{{
hi FoldColumn       guifg=#AFD700 guibg=#262626
hi Folded           guifg=#AFD700 guibg=bg
"}}}
" "Meta Characters""{{{
" The 'NonText' highlightinG WILL be used FOR 'eol', 'extends' and precedes.
" SpecialKey" for 'nbsp', 'TAB' And 'traiL'.
hi NonText          guifg=#444444 guibg=bg
hi SpecialKey       guifg=#444444 guibg=bg      gui=italic
hi MatchParen       guifg=#080808 guibg=#FFD700
"}}}
" "Rule""{{{
hi ColorColumn                    guibg=#080808
"}}}
" "Tab Line""{{{
hi title            guifg=#AFD700
hi TabLine          guifg=#080808 guibg=#444440
hi TabLineFill                    guibg=#262626
hi TabLineSel       guifg=#AFD700 guibg=bg
"}}}
" "Visual Selection""{{{
hi Visual                         guibg=#303030
hi VisualNOS                      guibg=#303030
"}}}
" "Search""{{{
hi Search           guifg=#000000 guibg=#FFD700
hi IncSearch        guifg=#000000 guibg=#FFD700
"}}}
" "Messages""{{{
hi ModeMsg          guifg=fg      guibg=bg
hi ErrorMsg         guifg=#FF0000 guibg=bg
hi MoreMsg          guifg=fg      guibg=bg
hi Question         guifg=fg      guibg=bg
hi WarningMsg       guifg=fg      guibg=bg
"}}}
" "Spell Checker""{{{
hi SpellBad         guisp=#FF5F5F gui=undercurl
hi SpellCap         guisp=#FF5F5F gui=undercurl
hi SpellLocal       guisp=#FF8700 gui=undercurl
hi SpellRare        guisp=#FF8700 gui=undercurl
"}}}
" "Autocomplete Menu""{{{
hi Pmenu            guifg=#666666 guibg=#1C1C1C
hi PmenuSel         guifg=#666666 guibg=#121212
hi PmenuSbar        guifg=NONE    guibg=#262626
hi PmenuThumb       guifg=NONE    guibg=#444444
"}}}
" "Startify"{{{
hi StartifyBracket guifg=#444444 guibg=NONE
hi StartifyHeader  guifg=#AFD700 guibg=NONE
hi StartifyNumber  guifg=#AFD700 guibg=NONE
hi StartifyPath    guifg=#BCBCBC guibg=NONE
hi StartifySlash   guifg=#BCBCBC guibg=NONE
"}}}
" "## Syntastic"{{{
" hi SyntasticErrorLine         guifg=#ff0000 guibg=bg
" hi SyntasticWarningLine       guifg=#FFD700 guibg=bg
" SyntasticStyleErrorLine
" SyntasticStyleWarningLine
"}}}










"}}}
" GENERAL SYNTAX:"{{{
" ******************************************************************************

" "Comments"
hi Comment          guifg=#585858
 "-------------------------------------------------------------------------------

" "Values"
hi Constant         guifg=#5FD7FF               gui=NONE
hi Character        guifg=#5FD7FF               gui=NONE
hi Number           guifg=#5FD7FF               gui=NONE
hi Boolean          guifg=#5FD7FF               gui=NONE
hi Float            guifg=#5FD7FF               gui=NONE
hi String           guifg=#5FD7FF               gui=NONE
"-------------------------------------------------------------------------------

" "Names" Function and variable names.
hi Identifier       guifg=#D7D787               gui=NONE
hi Function         guifg=#D7D787               gui=NONE
"-------------------------------------------------------------------------------

" "Statements" Major keywords and operators.
hi Statement        guifg=#FF0087               gui=NONE
hi Conditional      guifg=#FF0087               gui=NONE
hi Repeat           guifg=#FF0087               gui=NONE
hi Label            guifg=#FF0087               gui=NONE
hi Operator         guifg=#FF0087               gui=NONE
hi Keyword          guifg=#FF0087               gui=NONE
hi Exception        guifg=#FF0087               gui=NONE
"-------------------------------------------------------------------------------

" "Preprocessors"
hi PreProc          guifg=#AFD700               gui=NONE
hi Include          guifg=#AFD700               gui=NONE
hi Define           guifg=#AFD700               gui=NONE
hi Macro            guifg=#AFD700               gui=NONE
hi PreCondit        guifg=#AFD700               gui=NONE
"-------------------------------------------------------------------------------

" "Type"
hi Type             guifg=#D7D787               gui=NONE
hi StorageClass     guifg=#D7D787               gui=NONE
hi Structure        guifg=#D7D787               gui=NONE
hi Typedef          guifg=#D7D787               gui=NONE
"-------------------------------------------------------------------------------

" "Special"
hi Special          guifg=#5FD7FF               gui=NONE
hi SpecialChar      guifg=#AFAFD7               gui=NONE
hi Tag              guifg=#AFAFD7               gui=NONE
hi Delimiter        guifg=#BCBCBC               gui=NONE
hi SpecialComment   guifg=#D7D787               gui=underline
hi Debug            guifg=#FF005F               gui=NONE
"-------------------------------------------------------------------------------

" "Misc"
hi Underlined       guifg=#808080               gui=underline
hi Ignore           guifg=#B2B2B2 guibg=bg      gui=NONE
hi Error            guifg=#FFFFFF guibg=#FF0000 gui=NONE
hi Todo             guifg=#FFD700 guibg=bg      gui=bold
"-------------------------------------------------------------------------------

"}}}
" GIT SYNTAX:"{{{
" ******************************************************************************

hi DiffAdded               guifg=#87FF00 guibg=bg gui=NONE
hi DiffRemoved             guifg=#FF005F guibg=bg gui=NONE
hi GitCommitDiff           guifg=#BCBCBC guibg=bg gui=NONE
hi GitCommitSummary        guifg=#BCBCBC guibg=bg gui=NONE
hi gitcommitHeader         guifg=#5FD7FF guibg=bg gui=NONE
hi gitcommitDiscardedType  guifg=#FFD700 guibg=bg gui=NONE
hi gitcommitDiscardedFile  guifg=#FFD700 guibg=bg gui=NONE
hi gitcommitSelectedType   guifg=#87FF00 guibg=bg gui=NONE
hi gitcommitSelectedFile   guifg=#87FF00 guibg=bg gui=NONE
hi gitcommitUntrackedFile  guifg=#FF0000 guibg=bg gui=NONE
"-------------------------------------------------------------------------------

"}}}
" HTML SYNTAX:"{{{
" ******************************************************************************

hi link htmlItalic               Normal
hi link htmlSpecialTagName       Exception
hi link htmlTagN                 Statement
"-------------------------------------------------------------------------------

"}}}
" VIMSCRIPT SYNTAX:"{{{

" Pink
hi link VimCommand         Statement
hi link VimFuncName        Statement

" Blue
hi link VimIsCommand       Constant
hi link VimSetEqual        Ignore
hi link VimSet             Constant
hi link VImGroup           Constant
hi link VimAutoEvent       Constant
hi link VimFBVar           Number
hi link VimGroupName       Constant

" Tan
hi link VimCommentString   SpecialComment

" Lavender
hi link VimFunction        Tag

hi link VimHiGuiRgb        PreProc
"-------------------------------------------------------------------------------

"}}}
" SCSS SYNTAX:"{{{
" ******************************************************************************

" Pink
hi link CssColorProp       Statement
hi link CssFontProp        Statement
hi link CssRenderProp      Statement
hi link SassProperty       Statement
hi link CssTextProp        Operator
hi link CssBoxProp         Operator
hi link SassIDChar         Operator
hi link SassClassChar      Operator
hi link CssPseudoClass     Operator
hi link CssUIProp          Operator
hi link SassMixing         Operator
hi link SassDefinition     Operator
hi link CssFontAttr        Operator
hi link CssUIAttr          Operator
hi link CssGeneratedContentProp Statement

" Tan
hi link CssBraces          Type
" hi link SassDefinition     Type
hi link SassMixinName      Type
hi link SassClass          Type
hi link CssMediaComma      Type
hi link CssTagName         Type

" Blue
hi link SassVariable       Constant
hi link CssCommonAttr      Constant
hi link CssTextAttr        Constant
hi link CssStringQ         Constant
hi link CssValueLength     Constant
hi link SassCssAttribute   Constant
hi link CssColor           Constant
hi link CssRenderAttr      Constant
hi link CssBoxAttr         Constant
hi link SassMixinName      Constant
hi link CssGeneratedContentAttr Constant

" Green
hi link CssImportant       PreProc
hi link CssPseudoClass     PreProc
hi link CssPseudoClassId   PreProc
"-------------------------------------------------------------------------------
"}}}
