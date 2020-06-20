" 行番号を表示
set number

" 背景が暗い場合に適した色表示に
set background=dark

" status line を常に出す
set laststatus=2

" タブを表示するとか?
set list
set listchars=tab:>-

" 対応する括弧の表示
set showmatch

" 検索時にマッチしたものをハイライト表示
set hlsearch

" 入力中のコマンドをステータスに表示する
set showcmd

" 行末の空白文字を可視化
highlight WhitespaceEOL cterm=underline ctermbg=red guibg=#FF0000
au BufWinEnter * let w:m1 = matchadd("WhitespaceEOL", '\s\+$')
au WinEnter * let w:m1 = matchadd("WhitespaceEOL", '\s\+$')

" 行頭のTAB文字を可視化
highlight TabString ctermbg=red guibg=red
au BufWinEnter * let w:m2 = matchadd("TabString", '^\t\+')
au WinEnter * let w:m2 = matchadd("TabString", '^\t\+')

" 全角スペースの表示
highlight ZenkakuSpace cterm=underline ctermbg=red guibg=#666666
au BufWinEnter * let w:m3 = matchadd("ZenkakuSpace", '　')
au WinEnter * let w:m3 = matchadd("ZenkakuSpace", '　')
