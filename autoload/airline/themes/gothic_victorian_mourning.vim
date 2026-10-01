" Copyright (c) 2026-present inunix3.
" This file is distributed under the MIT license (https://opensource.org/license/mit/)

" GVim or TrueColor terminal is required.
" Add this file to .vim/autoload/airline/themes/, and this to your .vimrc:
"   let g:airline_theme='gothic_victorian_mourning'

scriptencoding utf-8

let g:airline#themes#gothic_victorian_mourning#palette = {}

let s:airline_a_normal = [ '#201a15', '#a48350', 0, 0 ]
let s:airline_b_normal = [ '#d4c5a9', '#201a15', 0, 0 ]
let s:airline_c_normal = [ '#d4c5a9', '#201a15', 0, 0 ]

let g:airline#themes#gothic_victorian_mourning#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)

let s:airline_a_insert = [ '#362d21', '#daa520', 0, 0 ]
let s:airline_b_insert = [ '#d4c5a9', '#201a15', 0, 0 ]
let s:airline_c_insert = [ '#d4c5a9', '#201a15', 0, 0 ]

let g:airline#themes#gothic_victorian_mourning#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let s:airline_a_visual = [ '#42372c', '#d4c5a9', 0, 0 ]
let s:airline_b_visual = [ '#d4c5a9', '#201a15', 0, 0 ]
let s:airline_c_visual = [ '#d4c5a9', '#201a15', 0, 0 ]

let g:airline#themes#gothic_victorian_mourning#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)

let s:airline_a_commandline = [ '#d4c5a9', '#362d21', 0, 0 ]
let s:airline_b_commandline = [ '#d4c5a9', '#201a15', 0, 0 ]
let s:airline_c_commandline = [ '#d4c5a9', '#201a15', 0, 0 ]

let g:airline#themes#gothic_victorian_mourning#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline)
