"  __  __  ___  _     ___  _  __   _    ___      _____ _____
" |  \/  |/ _ \| |   / _ \| |/ /  / \  |_ _|    | ____|__  /
" | |\/| | | | | |  | | | | ' /  / _ \  | |_____|  _|   / /
" | |  | | |_| | |___ |_| | . \ / ___ \ | |_____| |___ / /_
" |_|  |_|\___/|_____\___/|_|\_\_/   \_\___|    |_____/____|
"
"
"	Description:    Default colorscheme of VimEz.
" Authors:        Hamish Macpherson, Wimer Hazenberg, Tomas Restrepo
" Maintainer:     Fontaine Cook <fontaine.cook@pearance.com>
" History:        Based on the molokai color scheme by Tomas Restrepo
"                 which was based on the monokai theme for textmate
"                 by Wimer Hazenberg and its darker variant
"                 by Hamish Stuart Macpherson
"-------------------------------------------------------------------------------



" "Auto Reload"
augroup AutoReload
  au!
  au bufwritepost molokai-ez.vim    call Reload()
augroup END
"-----------------------------------------------------------------------------



" "Terminal Colors" (Recommended for your terminal emulator)
" fg 196 141 255
" bg 18 18 18
" black 26 26 26
" red 229 34 34
" green 166 227 45
" yellow 252 149 30
" blue 196 141 255
" magenta 233 4 125
" cyan 103 217 240
" white 255 255 255


hi clear
set background=dark
syntax reset

let g:colors_name="molokai-ez"
" #080808:232 - Gray2
" #121212:233 - Gray3
" #1c1c1c:234 - Gray4
" #262626:235 - Gray5
" #303030:236 - Gray6
" #3a3a3a:237 - Gray7
" #444444:238 - Gray8
" #808080:8   - Gray9
" #bcbcbc:250 - Gray10

" #87ff00:118 - Neon green
" #afd700:148 - Mustard green
" #ff0087:197 - Original Molokai Hot pink
" #ff87ff:213 - Hot pink
" #5fdfff:81  - Sky blue
" #af87ff:4   - Purple
" #d7d787:186 - Dark Tan
" #ffd75f:221 - Off Yellow
" #ffff00:226 - Yellow


" "General Syntax"
hi Normal           guifg=#dddddd guibg=#121212

" "Hidden Characters"
" (eol, extends, & precedes)
hi NonText          guifg=#333333 guibg=NONE
" (nbsp, tab, & trail)
hi SpecialKey       guifg=#333333 gui=italic
"-------------------------------------------------------------------------------



" "Cursor & UI Aids"
hi Cursor           guifg=#000000 guibg=#87FF00 gui=none
hi CursorLine                     guibg=#1C1C1C
hi CursorColumn                   guibg=#1C1C1C
hi ColorColumn                    guibg=#080808
hi LineNr           guifg=#606060 guibg=#262626
hi SignColumn       guifg=#AFD700 guibg=#262626
hi VertSplit        guifg=#87FF00 guibg=bg      gui=none
hi Visual                         guibg=#303030
hi VisualNOS                      guibg=#403D3D
hi WildMenu         guifg=#080808 guibg=#5faf00 gui=none
hi title            guifg=#ef5939
hi todo             guifg=#ffff00 guibg=bg      gui=none,underline
"-------------------------------------------------------------------------------



" "Search & Aids"
hi Search           guifg=#ffffff guibg=#444444
hi IncSearch        guifg=bg      guibg=#ffd75f gui=none
"-------------------------------------------------------------------------------



" "Diff & Aids"
hi DiffAdd                        guibg=#13354A
hi DiffChange       guifg=#89807D guibg=#4C4745
hi DiffDelete       guifg=#960050 guibg=#1E0010
hi DiffText                       guibg=#4C4745 gui=italic,none
"-------------------------------------------------------------------------------



" "Folds & Aids"
hi FoldColumn       guifg=#465457 guibg=#262626
hi Folded           guifg=#465457 guibg=#000000
"-------------------------------------------------------------------------------



" "Messages"
hi ModeMsg          guifg=#ffffff guibg=bg      gui=none
hi ErrorMsg         guifg=#FF0000 guibg=bg      gui=none
hi MoreMsg          guifg=#ffffff guibg=bg      gui=none
hi WarningMsg       guifg=#ffffff guibg=bg      gui=none
"-------------------------------------------------------------------------------



" "ShowMarks"
" ShowMarksHLl - For marks a-z
hi ShowMarksHLl     guifg=#AFD700 guibg=#262626 gui=none
" ShowMarksHLu - For marks A-Z
hi ShowMarksHLu     guifg=#AFD700 guibg=#262626 gui=none
" ShowMarksHLo - For all other marks
hi ShowMarksHLo     guifg=#AFD700 guibg=#262626 gui=none
" ShowMarksHLm - For multiple marks on the same line.
hi ShowMarksHLm     guifg=#AFD700 guibg=#262626 gui=none



hi SpecialChar      guifg=#ff87ff               gui=none
hi SpecialComment   guifg=#465457               gui=none
hi Special          guifg=#5fdfff guibg=bg      gui=italic
hi SpellBad         guisp=#FF0000 gui=undercurl
hi SpellCap         guisp=#7070F0 gui=undercurl
hi SpellLocal       guisp=#70F0F0 gui=undercurl
hi SpellRare        guisp=#FFFFFF gui=undercurl
"-------------------------------------------------------------------------------



" "Autocomplete Menu"
hi Pmenu            guifg=#5fdfff guibg=#262626
hi PmenuSel         guifg=#dddddd guibg=#1c1c1c
hi PmenuSbar                      guibg=#303030
hi PmenuThumb       guifg=#5fdfff guibg=#4e4e4e
"-------------------------------------------------------------------------------



" "Syntax Keywords"
hi Comment          guifg=#808080
hi Statement        guifg=#ff87ff               gui=none
hi StorageClass     guifg=#FD971F               gui=italic
hi Structure        guifg=#5fdfff
hi Tag              guifg=#ff87ff               gui=italic
hi Boolean          guifg=#875FFF
hi Character        guifg=#87FF00
hi Number           guifg=#af87ff
hi String           guifg=#D7D787
hi Conditional      guifg=#ff87ff               gui=none
hi Constant         guifg=#af87ff               gui=none
hi Debug            guifg=#BCA3A3               gui=none
hi Define           guifg=#5fdfff
hi Delimiter        guifg=#8F8F8F
hi Error            guifg=#FFFFFF guibg=#FF0000 gui=none
hi Function         guifg=#AFD700
hi Identifier       guifg=#FD971F
hi Keyword          guifg=#ff87ff               gui=none
hi Label            guifg=#D7D787               gui=none
hi Macro            guifg=#C4BE89               gui=italic
hi MatchParen       guifg=#000000 guibg=#FD971F gui=none
hi Operator         guifg=#ff87ff
hi Directory        guifg=#AFD700               gui=none
hi Exception        guifg=#AFD700               gui=none
hi Float            guifg=#af87ff
hi Ignore           guifg=#808080 guibg=bg
hi PreCondit        guifg=#AFD700               gui=none
hi PreProc          guifg=#AFD700
hi Question         guifg=#5fdfff
hi Repeat           guifg=#ff87ff               gui=none
hi Typedef          guifg=#5fdfff
hi Type             guifg=#5fdfff               gui=none
hi Underlined       guifg=#ffff00               gui=none
hi vimIsCommand			guifg=#cccccc

"-------------------------------------------------------------------------------








" TODO: Diff
"The diffs are highlighted with these groups:
"
"|hl-DiffAdd|  DiffAdd   Added (inserted) lines.  These lines exist in
"        this buffer but not in another.
"|hl-DiffChange| DiffChange  Changed lines.
"|hl-DiffText| DiffText  Changed text inside a Changed line.  Vim
"        finds the first character that is different,
"        and the last character that is different
"        (searching from the end of the line).  The
"        text in between is highlighted.  This means
"        that parts in the middle that are still the
"        same are highlighted anyway.  Only "iwhite" of
"        'diffopt' is used here.
"|hl-DiffDelete| DiffDelete  Deleted lines.  Also called filler lines,
"        because they don't really exist in this
"        buffer.




call Pl#Hi#Allocate({
	\ 'black'          : 16,
	\ 'white'          : 231,
	\
	\ 'lightgreen'	   : 192,
	\ 'mediumgreen'    : 118,
	\ 'darkgreen'			 : 22,
	\
	\ 'lightpink'			 : 225,
	\ 'mediumpink'		 : 196,
	\ 'darkpink'			 : 89,
	\
	\ 'lightblue'      : 117,
	\ 'mediumblue'     : 45,
	\ 'darkblue'		   : 32,
	\
	\ 'lightred'			 : 196,
	\ 'mediumred'      : 124,
	\ 'darkred'        : 88,
	\
	\ 'gray0'          : 233,
	\ 'gray1'          : 235,
	\ 'gray2'          : 236,
	\ 'gray3'          : 239,
	\ 'gray4'          : 240,
	\ 'gray5'          : 241,
	\ 'gray6'          : 244,
	\ 'gray7'          : 245,
	\ 'gray8'          : 247,
	\ 'gray9'          : 250,
	\ 'gray10'         : 252,
	\ })

let g:Powerline#Colorschemes#default#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Hi#Segments(['SPLIT'], {
		\ 'n': ['black', 'mediumgreen'],
		\ 'N': ['black', 'gray2'],
		\ 'i': ['black', 'mediumpink'],
		\ }),
	\
	\ Pl#Hi#Segments(['mode_indicator'], {
		\ 'n': ['darkgreen', 'white', ['bold']],
		\ 'i': ['darkpink', 'white', ['none']],
		\ 'v': ['white', 'lightred', ['bold']],
		\ 'r': ['lightred', 'white', ['bold']],
		\ 's': ['white', 'gray5', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['branch', 'scrollpercent', 'raw', 'filesize'], {
		\ 'n': ['darkgreen', 'lightgreen'],
		\ 'N': ['gray7', 'gray1'],
		\ 'i': ['gray2', 'lightpink'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo', 'filename'], {
		\ 'n': ['darkgreen', 'lightgreen', ['bold']],
		\ 'N': ['gray7', 'gray1', ['none']],
		\ 'i': ['gray2', 'lightpink', ['none']],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.filepath'], {
		\ 'n': ['black'],
		\ 'N': ['gray7'],
		\ 'i': ['gray2'],
		\ }),
	\
	\ Pl#Hi#Segments(['static_str'], {
		\ 'n': ['white', 'gray4'],
		\ 'N': ['gray7', 'gray1'],
		\ 'i': ['white', 'darkpink'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.flags'], {
		\ 'n': ['lightred', ['none']],
		\ 'N': ['lightred'],
		\ 'i': ['lightred', ['none']],
		\ }),
	\
	\ Pl#Hi#Segments(['currenttag', 'fullcurrenttag', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
		\ 'n': ['darkgreen', 'lightgreen'],
		\ 'i': ['gray2', 'lightpink'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo'], {
		\ 'n': ['darkgreen', 'white', ['bold']],
		\ 'N': ['gray7', 'gray1', ['none']],
		\ 'i': ['darkpink', 'white', ['none']],
		\ }),
	\
	\ Pl#Hi#Segments(['errors'], {
		\ 'n': ['lightred', 'gray2', ['none']],
		\ 'i': ['lightred', 'darkpink', ['none']],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo.line.tot'], {
		\ 'n': ['gray1'],
		\ 'N': ['gray7'],
		\ 'i': ['gray1'],
		\ }),
	\
	\ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
		\ 'n': ['white', 'lightred', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
		\ 'n': ['darkgreen', 'white', ['bold']],
		\ 'N': ['gray7', 'gray1', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
		\ 'n': ['darkgreen', 'lightgreen'],
		\ 'N': ['gray7', 'gray1'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
		\ 'n': ['black', 'mediumgreen'],
		\ 'N': ['gray7', 'gray1'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.name', 'minibufexplorer:static_str.name', 'nerdtree:raw.name', 'tagbar:static_str.name'], {
		\ 'n': ['darkgreen', 'lightgreen', ['bold']],
		\ 'N': ['gray7', 'gray1', ['none']],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.buffer', 'tagbar:static_str.buffer'], {
		\ 'n': ['lightgreen', 'mediumgreen'],
		\ 'N': ['gray7', 'gray1'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:SPLIT', 'minibufexplorer:SPLIT', 'nerdtree:SPLIT', 'tagbar:SPLIT'], {
		\ 'n': ['white', 'mediumgreen'],
		\ 'N': ['gray7', 'gray1'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:focus', 'ctrlp:byfname'], {
		\ 'n': ['darkgreen', 'lightgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next', 'ctrlp:pwd'], {
		\ 'n': ['darkgreen', 'lightgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:item'], {
		\ 'n': ['darkgreen', 'white', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:marked'], {
		\ 'n': ['lightred', 'lightgreen', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:count'], {
		\ 'n': ['lightred', 'white'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:SPLIT'], {
		\ 'n': ['black', 'mediumgreen'],
		\ }),
	\ ])






