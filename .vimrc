
"" ================ Begin of Vundle Config ========================

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')


"" ================ My Plugins ========================
Plugin 'jelera/vim-javascript-syntax' " JS syntax
Plugin 'pangloss/vim-javascript' " JS synatx candy
Plugin 'nathanaelkane/vim-indent-guides' " JS indentation
Plugin 'Raimondi/delimitMate' " auto spell brackets etc
Plugin 'scrooloose/nerdtree' "File management   :NERDtree
Plugin 'scrooloose/syntastic' "syntax check
  let g:syntastic_cpp_compiler = 'g++'
  let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'


Plugin 'bling/vim-airline' " A display candy
" let Vundle manage Vundle, required
"
Plugin 'vim-scripts/vim-auto-save' "used for auto-save
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-rails'
Plugin 'toyamarinyon/vim-swift'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

:set omnifunc=syntaxcomplete#Complete "Vim build-in omni auto completion for words


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line





" Configuration file for vim
:set modelines=0 " CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
:set nocompatible " Use Vim defaults instead of 100% vi compatibility

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup
"" ================ End of Vundle ========================



""##########################################################################






"" ================ Syntax and Color ========================
syntax on
:colorscheme monokai "Color Scheme (default in Sublime)from https://github.com/sickill/vim-monokai
" :colorscheme xcodelike


"" ================ Tab and Space ========================
" The following two lines will show tab and newline characters
:set listchars=tab:▸\ ,eol:¬, 
:set list
"the following 3 lines are all related to the appearance of TAB as 4 spaces.
:set tabstop=4 "set the appearance of tab as 4 spaces                       
:set softtabstop=4 "set the back/delete key as delete 4 spaces
:set shiftwidth=4 "set the appearance of  autoindent, cindent as 4 spaces
:set backspace=2 " more powerful backspacing


"" ================ Cursor ========================
:set cursorline

"" ================ Auto Save ========================
let g:auto_save = 1  " enable AutoSave on Vim startup. for auto-save plugin
let g:auto_save_no_updatetime = 1  " do not change the 'updatetime' option
let g:auto_save_in_insert_mode = 0  " do not save while in insert mode

:se ruler
:se nosplitright " So, we will split on the left
:se colorcolumn=100 "set a vertical line at position 100. 
"
"
"" ================ Scrolling ========================
:set scrolloff=8         "Start scrolling when we're 8 lines away from margins
:set sidescrolloff=15
:set sidescroll=1"

"
"" ================ Searching ========================
:se hlsearch
:se ignorecase "ignore case when searching
:se smartcase " ... unless we type a capital

"" ================ Font ========================
:se guifont=Menlo\ Regular:h12
" :se guifont=Monospace:h20
" ":se guifont=Monaco:h14




