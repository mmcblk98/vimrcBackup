" ============================================================================================"
" Joseph98 Vim Backup

" ------------------------------- Initialize ---------------------------------------

set nocp
execute pathogen#infect()
filetype off
" -----------------------------General Settings-------------------------------------
set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
set nocompatible		" 
set bs=2				" 
set mouse=nv			" 設定滑鼠在all mode (a) 都可使用
" -----------------------------Tab Setting------------------------------------------

set expandtab
set tabstop=4			" 設定<Tab>鍵的定位位址
set softtabstop=4		" 
set shiftwidth=4		"
set smarttab			" 根據內文決定tab鍵的定位位址
set tags=~/.vim/stdtags,tags,.tags,../tags;		" 
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

set history=50			" 紀錄歷史指令的數量
set ruler               " 顯示當前游標位置的底線
set autoread            " 當外部更新時自動讀取
"set nu					" 開啟顯示行數
set bg=dark				" 設定黑色背景下的文字樣式


" -----------------------------Coding Settings-------------------------------------
syntax on				" 設定highlight
set hlsearch			" 搜尋字高亮度
set cursorline			" 當前游標底線
set foldmethod=indent	" 設定摺疊模式
set foldnestmax=5		" 最高摺疊幾層
set foldlevel=5			" 
"設置OmniCppComplete(暫時)
set nocp
" -----------------------------Plugin Settings-------------------------------------
filetype on
filetype indent on		" 開啟 filetype-specific indent
filetype plugin on 		" 開啟 filetype-specific pligins

" -----------------------------Plugin Settings-------------------------------------
set fileencodings=utf8,big5,gbk,latin1
set fileencoding=big5

" -----------------------------HotKey Setting--------------------------------------
map <silent> <F12> :Tlist<CR>				" 將鍵盤F12設定為快速切換Taglist菜單
nnoremap <silent> <F9> :NERDTreeToggle<CR>	" 切換NERD 目錄
set pastetoggle=<F10>	            	    " 切換是否為剪貼模式
map <C-L> :!ctags -R -c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR>
"map <C-u> :set fileencoding=utf8
"map <C-b> :set fileencoding=big5
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
