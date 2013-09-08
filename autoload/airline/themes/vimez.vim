
" Normal Mode:   fg         bg       fg    bg
let s:N1  = [ '#3a3a3a' , '#afd700' , 237 , 148 ] " Mode | Line Numbers
let s:N2  = [ '#3a3a3a' , '#1c1c1c' , 237 , 234 ] " Branch | File Format
let s:N3  = [ '#afd700' , '#1c1c1c' , 148 , 234 ] " Filename | Filetype
let s:N4  = [ '#afd700' , '#1c1c1c' , 148 , 234 ] " Gutter

" Inactive Mode:
let s:IA1 = [ '#1c1c1c' , '#1c1c1c' , 234 , 234 ]
let s:IA2 = [ '#3a3a3a' , '#1c1c1c' , 237 , 234 ]
let s:IA3 = [ '#3a3a3a' , '#1c1c1c' , 237 , 234 ]
let s:IA4 = [ '#1c1c1c' , '#1c1c1c' , 234 , 234 ]

" Insert Mode:
let s:I1  = [ '#3a3a3a' , '#afd700' , 237 , 148 ]
let s:I2  = [ '#3a3a3a' , '#1c1c1c' , 237 , 234 ]
let s:I3  = [ '#afd700' , '#1c1c1c' , 148 , 234 ]
let s:I4  = [ '#1c1c1c' , '#1c1c1c' , 234 , 234 ]

" Visual Mode:
let s:V1  = [ '#1c1c1c' , '#afd700' , 234 , 148 ]

" Replace Mode:
let s:RE  = [ '#3a3a3a' , '#afd700' , 237 , 148 ]

let g:airline#themes#vimez#palette = {}

let g:airline#themes#vimez#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3, s:N4)

let g:airline#themes#vimez#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3, s:I4)
let g:airline#themes#vimez#palette.insert_replace = {'airline_a': [ s:RE[0]   , s:I1[1]   , s:RE[1]   , s:I1[3]   , ''     ] }

let g:airline#themes#vimez#palette.visual = {'airline_a': [ s:V1[0]   , s:V1[1]   , s:V1[2]   , s:V1[3]   , ''     ] }

let g:airline#themes#vimez#palette.replace = copy(airline#themes#vimez#palette.normal)
let g:airline#themes#vimez#palette.replace.airline_a = [ s:RE[0] , s:RE[1] , s:RE[2] , s:RE[3] , '' ]

let g:airline#themes#vimez#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3, s:IA4)

