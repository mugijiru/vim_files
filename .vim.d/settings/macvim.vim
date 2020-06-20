if has("gui_running")
  set columns=180
  set lines=70
  set guioptions-=m
  set guioptions-=T
  set fuoptions=maxvert,maxhorz
  au GUIEnter * set fullscreen
endif
