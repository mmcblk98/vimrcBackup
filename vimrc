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
set tags=tags;		" 

" -----------------------------Plugin Settings-------------------------------------
filetype on
filetype indent on	" 開啟 filetype-specific indent
filetype plugin on 	" 開啟 filetype-specific pligins

" -----------------------------HotKey Setting--------------------------------------
map <silent> <F12> :Tlist<CR>	" 將鍵盤F12設定為快速切換Taglist菜單
nnoremap <silent> <F9> :NERDTreeToggle<CR>	" 切換NERD 目錄
" ============================================================================================"
" -- map 說明
"     map j GG 		" 會使得j 映射成GG
"     map Q j		" 會將Q映射到GG，因為Q 映射到j，j映射到GG
"     nnoremap W 	" W映射到j，但不會映射到GG
"     <silent>		" 使指令執行時不會出現執行名稱在vim左下方
" ============================================================================================"
" -- Reference:
"     [1] NERDTree:
"     		http://blog.longwin.com.tw/2009/02/vim-tree-explorer-nerdtree-plugin-2009/
"     [2] TagList:
"     		http://vim-taglist.sourceforge.net/
