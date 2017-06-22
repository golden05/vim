set langmenu=zh_CN.UTF-8
set noswf
"编码设置
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
set termencoding=utf-8
"设置显示行号
set nu
"设置缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
syntax on
filetype on

"设置自动换行
set wrap

"搜索时忽略大小学
set ignorecase

set smartcase

"设置不生成备份文件
set nobackup

set history=1000
"设置状态栏在倒数第二行
set laststatus=2
"Set mapleader
let mapleader = ","
"<silent>是指执行键绑定时不在命令行上回显，

set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-fugitive'   "git
Plugin 'scrooloose/syntastic'  "syntax checking 
Plugin 'kien/ctrlp.vim'   
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ervandew/supertab'
Plugin 'majutsushi/tagbar'
Plugin 'airblade/vim-gitgutter'
Plugin 'pangloss/vim-javascript'
Plugin 'easymotion/vim-easymotion'
Plugin 'kchmck/vim-coffee-script'
Plugin 'valloric/youcompleteme'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-repeat'
Plugin 'mileszs/ack.vim'
Plugin 'tpope/vim-endwise'
Plugin 'raimondi/delimitmate'
Plugin 'tmhedberg/SimpylFold'
Plugin 'jistr/vim-nerdtree-tabs'
call vundle#end()
filetype plugin on
filetype indent on
set hlsearch incsearch "搜索高亮

syntax enable
set background=dark
let g:molokai_original = 1
let g:rehash256 = 1



map <leader>n :NERDTreeToggle<CR>
map <leader>ss :source ~/.vimrc<cr>

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"



let g:ycm_collect_identifiers_from_tags_files = 1 
let g:ycm_use_ultisnips_completer = 1
let g:ycm_seed_identifiers_with_syntax = 1 
let g:ycm_complete_in_comments = 1 
let g:ycm_complete_in_strings = 1 


"let g:UltiSnipsListSnippets        = "<c-k>" 


nnoremap <space> za
set foldmethod=syntax
set foldlevelstart=99

autocmd FileType html UltiSnipsAddFiletypes htmldjango
