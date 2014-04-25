set cursorline cursorcolumn                
set ff=unix                                
set t_Co=256                               
" set guifont=:h10           " 字体 && 字号    
set tabstop=4                " 设置tab键的宽度
set shiftwidth=4             " 换行时行间交错使用4个空格
set softtabstop=4            " Sets the number of columns for a TAB
set smarttab                 " make tab insert indents instead of tabs at the beginning of a line
set expandtab                              
set autoindent               " 自动对齐    
set backspace=2              " 设置退格键可用
set smartindent              " 智能自动缩进
set cindent shiftwidth=4     " 自动缩进4空格
set ai!                      " 设置自动缩进
set nu!                      " 显示行号    
"set showmatch               " 显示括号配对情况
set mouse=a                  " 启用鼠标    
set ruler                    " 右下角显示光标位置的状态行
"set incsearch               " 查找book时，当输入/b时会自动找到
"set hlsearch                " 开启高亮显示结果
set incsearch                " 开启实时搜索功能
set nowrapscan               " 搜索到文件两端时不重新搜索
set nocompatible             " 关闭兼容模式
set vb t_vb=                 " 关闭提示音  
"set cursorline              " 突出显示当前行
set hidden                   " 允许在有未保存的修改时切换缓冲区
"set list                    " 显示Tab符，使用一高亮竖线代替
"set listchars=nbsp:%,trail:-,             
syntax enable                " 打开语法高亮 
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
"filetype plugin indent on   " 启用自动补全                                                                                                                                                                                                   
"history                                   
set history=100000                         

"设置编码                                  
set fenc=utf-8                             
set encoding=utf-8                         
set fileencodings=utf-8,gbk,cp936,latin-1  

"分屏显示切换
noremap gn <c-w><c-w>
noremap gN <c-w>h
noremap gj <c-w>p

"通用map
nmap ,, <C-^>
noremap ,c :close<CR>
