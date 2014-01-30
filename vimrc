" ============================================================================================"
" Joseph98 Vim Backup


" -----------------------------General Settings-------------------------------------

set nocompatible	" 
set bs=2		" 
set history=50		" 紀錄歷史指令的數量
set ruler               " 顯示當前游標位置的底線
set autoread            " 當外部更新時自動讀取
"set nu			" 開啟顯示行數
set bg=dark		" 設定黑色背景下的文字樣式
" -----------------------------Coding Settings-------------------------------------

syntax on		" 設定highlight
set hlsearch		" 搜尋字高亮度
set cursorline

set smarttab		" 根據內文決定tab鍵的定位位址


" -----------------------------Plugin Settings-------------------------------------
filetype on
filetype indent on	" 開啟 filetype-specific indent
filetype plugin on 	" 開啟 filetype-specific pligins
set tags=tags;/
" -----------------------------Map Keyboard"  Hotkey-------------------------------


map <f12> :Tlist<CR>	" 將鍵盤F12設定為快速切換Taglist菜單


