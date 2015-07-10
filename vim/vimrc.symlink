"" *********************************** vundle settings ******************************* 
set nocompatible              " be iMproved, required
filetype off                  " required

set t_Co=256
set backspace=indent,eol,start

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
"Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'Raimondi/delimitMate'
Plugin 'kien/ctrlp.vim'
"use % to move to end of decleration
Plugin 'tmhedberg/matchit'
Plugin 'sickill/vim-pasta'
Plugin 'ervandew/supertab'
"use ctrl+o to highlight window and ctrl+w to out
Plugin 'vim-scripts/ZoomWin'
Plugin 'tomtom/tcomment_vim'

"javascript plugins
Plugin 'jelera/vim-javascript-syntax'

"colour schemes
Plugin 'nanotech/jellybeans.vim'
Plugin 'blueshirts/darcula'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'tpope/vim-fugitive'
Plugin 'goatslacker/mango.vim'

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
"" *********************************** vundle settings ******************************* 

syntax on " syntax highlighting on
set showmatch " show matching brackets
set mat=5 " how many tenths of a second to blink matching brackets for
set nu
set cursorline
set hlsearch
set incsearch 
hi CursorLine   cterm=NONE ctermbg=16 ctermfg=NONE 

set ai " autoindent
set si " smartindent 
set cindent " do c-style indenting
set tabstop=4 " tab spacing (settings below are just to unify it)
set softtabstop=4 " unify
set shiftwidth=4 " unify 
set expandtab " real tabs please!
set nowrap " do not wrap lines  
set smarttab " use tabs at the start of a line, spaces elsewhere

set wildmenu

autocmd FileType python set omnifunc=pythoncomplete#Complete 
autocmd FileType python set noexpandtab 
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
"autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
"autocmd FileType c set omnifunc=ccomplete#Complete
"" *********************************** youcompleteme settings ******************************* 
"let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

"" *********************************** syntastic settings ******************************* 
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"" *********************************** nerdcommentorsettings ******************************* 
filetype plugin on
let mapleader=","
set timeout timeoutlen=1500

"" *********************************** nerdtreesettings ******************************* 
"remapping nerd tree command to shift+n
nmap <S-N> :NERDTree<cr>

"" *********************************** vim-javascript-syntaxsettings  ******************************* 
au FileType javascript call JavaScriptFold()

"" *********************************** colourschemesettings  ******************************* 
"colorscheme jellybeans
"colorscheme distinguished
colorscheme darcula 
"set background=dark     " you can use `dark` or `light` as your background
"syntax on
"color mango

"breaking the habit
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"setting clipboard to unnamed so that it's copied into system clipboard
set clipboard=unnamedplus
