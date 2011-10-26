" 折り畳みの設定
au Syntax ruby set fdm=syntax
set nofoldenable

" fold のTabでのtoggle
"inoremap <TAB> <C-O>za
nnoremap <TAB> za
"onoremap <TAB> <C-C>za
"vnoremap <TAB> zf

" fold の表示設定
set fillchars=fold:\ 
set foldtext=MyFoldText()
function MyFoldText()
  return getline(v:foldstart) . '...'
endfunction
