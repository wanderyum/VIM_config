colorscheme ron             " 设置主题
set nocompatible            " 不兼容vi
syntax on                   " 开启语法高亮
filetype plugin indent on   " 按文件类型缩进
set nu                      " 显示行号
set showmatch               " 高亮显示匹配括号

set autoindent              " 开启自动缩进
set expandtab               " 将TAB替换为空格
set tabstop=4               " 1 \t = 4 空格
set shiftwidth=4            " 1 TAB = 4 空格
set smarttab                " 退格键删除4个空格
set backspace=2             " 修复Backspace在某些情况下异常

" 设置状态栏显示
set statusline=[%F]%y%r%m%*
set statusline+=%=\ [%{''.(&fenc!=''?&fenc:&enc).''}][%{&ff}]
set statusline+=[Line:%l/%L,Column:%c][%p%%]
set laststatus=2            " 总是显示状态栏

" 用<Ctrl> + hjkl快速切换窗口
noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>

" 映射<leader>num到num buffer
map <leader>1 :b 1<CR>
map <leader>2 :b 2<CR>
map <leader>3 :b 3<CR>
map <leader>4 :b 4<CR>
map <leader>5 :b 5<CR>
map <leader>6 :b 6<CR>
map <leader>7 :b 7<CR>
map <leader>8 :b 8<CR>
map <leader>9 :b 9<CR>
