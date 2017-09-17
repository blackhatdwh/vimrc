set nu
colo monokai
syntax enable
set autoindent
set smartindent
set cindent
set guifont=CamingoCode:h12
set gfw=Microsoft\ Yahei\ Mono:h12
set encoding=utf8
set ts=4
set sts=4
set sw=4
set et
set pastetoggle=<F2>
set noesckeys
inoremap (	()<left>
inoremap [ []<left>
inoremap " ""<left>
inoremap { {}<left>
inoremap ' ''<left>
if has("gui_running")
    au GUIEnter * simalt ~x " 窗口启动时自动最大化
    set guioptions-=m " 隐藏菜单栏
    set guioptions-=b " 隐藏底部滚动条
    set guioptions-=T " 隐藏工具栏
    set guioptions-=L " 隐藏左侧滚动条 
    set guioptions-=r " 隐藏右侧滚动条 
endif

"解决菜单乱码  
source $VIMRUNTIME/delmenu.vim  
source $VIMRUNTIME/menu.vim  
"解决consle输出乱码  
language messages zh_CN.utf-8  


