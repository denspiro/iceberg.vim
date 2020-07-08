"
" \/|\\\
"
" ICEBERG MINIMAL
" Maintainer: shoizz <https://github.com/Shoizz>
" Original work by: cocopon <cocopon@me.com>

if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'iceberg'

hi! ColorColumn cterm=NONE ctermbg=140
hi! Comment ctermfg=8
hi! Constant ctermfg=140
hi! CursorLineNr ctermfg=253
" Used to highlight unused variables and errors
hi! CocUnderline ctermfg=060
"hi! CocErrorHighlight ctermfg=203
hi! CocHighlightText ctermbg=0
"hi! CocHighlightRead ctermbg=140
"hi! CocHighlightWrite ctermbg=140
hi! CocHoverRange ctermfg=046
hi! CocHintSign ctermfg=046
hi! CocHintLine ctermfg=046
hi! CocCursorRange ctermfg=046
hi! CocCodeLens ctermfg=046
hi! Delimiter ctermfg=252
hi! DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
hi! DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
hi! DiffDelete ctermbg=95 ctermfg=224 guibg=#53343b guifg=#ceb0b6
hi! DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#c6c8d1
hi! Directory ctermfg=109 guifg=#89b8c2
hi! Error ctermbg=NONE ctermfg=203
"hi! ErrorMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
"hi! WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi! NonText ctermfg=053
hi! SpecialKey ctermbg=234 ctermfg=216 guibg=#161821 guifg=#242940
hi! Folded ctermbg=0 ctermfg=7
hi! FoldColumn ctermbg=0 ctermfg=7
hi! Function ctermfg=110 guifg=#84a0c6
hi! Identifier cterm=NONE ctermfg=109 guifg=#89b8c2
hi! Include ctermfg=110 guifg=#84a0c6
hi! LineNr ctermfg=060 guibg=#1e2132 guifg=#444b71
hi! MoreMsg ctermfg=150 guifg=#b4be82
hi! Operator ctermfg=110 guifg=#84a0c6
hi! Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
hi! PmenuSbar ctermbg=236 guibg=#3d425b
hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
hi! PmenuThumb ctermbg=251 guibg=#c6c8d1
hi! PreProc ctermfg=150 guifg=#b4be82
hi! Question ctermfg=150 guifg=#b4be82
" Selection colors for Quickfix window
hi! QuickFixLine ctermbg=60 ctermfg=7
hi! Search ctermfg=6 ctermbg=0
hi! SignColumn ctermbg=NONE
hi! Special ctermfg=150 guifg=#b4be82
hi! SpellBad ctermbg=NONE ctermfg=NONE gui=undercurl
hi! SpellCap ctermbg=24 ctermfg=252 gui=undercurl guisp=#84a0c6
hi! SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guisp=#89b8c2
hi! SpellRare ctermbg=97 ctermfg=252 gui=undercurl guisp=#a093c7
hi! Statement ctermfg=110 gui=NONE guifg=#84a0c6
hi! StorageClass ctermfg=110 guifg=#84a0c6
hi! String ctermfg=109 guifg=#89b8c2
hi! Structure ctermfg=110 guifg=#84a0c6
hi! StatusLineNC ctermbg=233 ctermfg=233 gui=NONE
hi! TabLine cterm=NONE ctermbg=245 ctermfg=234 gui=NONE guibg=#818596 guifg=#17171b
hi! TabLineFill cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596
hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#161821 guifg=#9a9ca5
hi! Title ctermfg=216 gui=NONE guifg=#e2a478
hi! Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#b4be82
hi! Type ctermfg=110 gui=NONE guifg=#84a0c6
hi! Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline
hi! VertSplit cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
hi! Visual ctermbg=236 guibg=#272c42
hi! WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
hi! diffAdded ctermfg=150 guifg=#b4be82
hi! diffRemoved ctermfg=203 guifg=#e27878
hi! ALEErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
hi! ALEWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
"hi! ALEVirtualTextError ctermfg=203 guifg=#e27878
hi! ALEVirtualTextWarning ctermfg=216 guifg=#e2a478
hi! CtrlPMode1 ctermbg=241 ctermfg=234 guibg=#5a5f72 guifg=#17171b
hi! EasyMotionShade ctermfg=239 guifg=#3d425b
hi! EasyMotionTarget ctermfg=150 guifg=#b4be82
hi! EasyMotionTarget2First ctermfg=216 guifg=#e2a478
hi! EasyMotionTarget2Second ctermfg=216 guifg=#e2a478
hi! GitGutterAdd ctermfg=150 guibg=#1e2132 guifg=#b4be82
hi! GitGutterChange ctermfg=109 guibg=#1e2132 guifg=#89b8c2
hi! GitGutterChangeDelete ctermfg=109 guibg=#1e2132 guifg=#89b8c2
hi! GitGutterDelete ctermfg=203 guibg=#1e2132 guifg=#e27878
hi! gitmessengerEndOfBuffer ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
hi! gitmessengerPopupNormal ctermbg=235 ctermfg=252 guibg=#1e2132 guifg=#c6c8d1
hi! Sneak ctermbg=140 ctermfg=234 guibg=#a093c7 guifg=#161821
hi! SneakScope ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#6b7089
hi! SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
hi! SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
hi! SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
hi! SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
hi! ZenSpace ctermbg=203 guibg=#e27878
hi! icebergALAccentRed ctermfg=203 guifg=#e27878
hi! Pmenu ctermbg=0 ctermfg=7
hi! PmenuSel ctermbg=60 ctermfg=7
" Matching brackets highlight
hi! MatchParen cterm=none ctermbg=0
hi! MatchTag cterm=underline
hi! IndentGuidesEven ctermbg=0 ctermfg=8
hi! IndentGuidesOdd ctermfg=8

hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot Normal
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link jsonQuote Normal
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link sassClass Special
hi! link shFunction Normal
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar Normal
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar Normal
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched Normal
hi! link deniteMatchedChar Title
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirDocSigilDelimiter String
hi! link elixirDocTest String
hi! link elixirExUnitMacro Statement
hi! link elixirExceptionDefine Statement
hi! link elixirFunctionDeclaration Title
hi! link elixirKeyword Statement
hi! link elixirModuleDeclaration Normal
hi! link elixirModuleDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirStringDelimiter String
hi! link jsFlowMaybe Normal
hi! link jsFlowObject Normal
hi! link jsFlowType PreProc
hi! link graphqlName Normal
hi! link graphqlOperator Normal
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
hi! link jsArrowFunction Operator
hi! link jsClassDefinition Normal
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall Normal
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 Normal
hi! link plug2 Identifier
hi! link plugDash Special
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial Normal
hi! link svssBraces Delimiter
hi! link swiftIdentifier Normal
hi! link typescriptAjaxMethods Normal
hi! link typescriptBraces Normal
hi! link typescriptEndColons Normal
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties Normal
hi! link typescriptIdentifier Statement
hi! link typescriptMessage Normal
hi! link typescriptNull Constant
hi! link typescriptParens Normal

if has('nvim')
  let g:terminal_color_0 = '#1e2132'
  let g:terminal_color_1 = '#e27878'
  let g:terminal_color_2 = '#b4be82'
  let g:terminal_color_3 = '#e2a478'
  let g:terminal_color_4 = '#84a0c6'
  let g:terminal_color_5 = '#a093c7'
  let g:terminal_color_6 = '#89b8c2'
  let g:terminal_color_7 = '#c6c8d1'
  let g:terminal_color_8 = '#6b7089'
  let g:terminal_color_9 = '#e98989'
  let g:terminal_color_10 = '#c0ca8e'
  let g:terminal_color_11 = '#e9b189'
  let g:terminal_color_12 = '#91acd1'
  let g:terminal_color_13 = '#ada0d3'
  let g:terminal_color_14 = '#95c4ce'
  let g:terminal_color_15 = '#d2d4de'
else
  let g:terminal_ansi_colors = ['#1e2132', '#e27878', '#b4be82', '#e2a478', '#84a0c6', '#a093c7', '#89b8c2', '#c6c8d1', '#6b7089', '#e98989', '#c0ca8e', '#e9b189', '#91acd1', '#ada0d3', '#95c4ce', '#d2d4de']
endif

" FZF
let g:fzf_colors = {
\ "bg+":     ["bg", "QuickFixLine"]
\}
