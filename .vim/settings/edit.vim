" tab を space に展開
set expandtab

" バックアップを自動生成
set backup

" /tmp と /private/tmp ではバックアップを作らない
set backupskip=/tmp/*,/private/tmp/*"

" Emacs風に分割方法を設定
" 参考 http://archiva.jp/web/tool/vimrc_keymap.html
nnoremap <silent> <C-x>1 :only<CR>
nnoremap <silent> <C-x>2 :sp<CR>
nnoremap <silent> <C-x>3 :vsp<CR>
nnoremap <silent> <C-x>0 :q<CR>

" Emacs風にWindowを移動
" 色々試しているけどうまくいかない……。
" nnoremap <silent> <M-L> <C-W>l

" 保存していなくても別のファイルを表示できるようにする
set hidden

" ファイルが変更されたら読み直す
set autoread

" TAGファイルを指定し、
" カレントディレクトリから再帰的に上のディレクトリを見に行くように
:set tags=vim_tags
