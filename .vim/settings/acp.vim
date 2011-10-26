" autocomplpop は起動時に有効にする
let g:acp_enableAtStartup = 1

" popupの高さを制限
set pumheight=10

" 2文字入力でキーワード補完が始まるように
let g:acp_behaviorKeywordLength = 2

" 3文字入力でRubyのomni補完が始まるように
let g:acp_behaviorRubyOmniMethodLength = 3

" 補完時に大文字小文字を区別
let g:acp_ignorecaseOption = 0

" 重いからomnifuncはコメントアウト
"autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
"autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
"autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
"autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
