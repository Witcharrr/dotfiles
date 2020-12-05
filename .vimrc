" turn on the line numbers
set nu

" turn on syntax highlighting
syntax on

" russian layout fix
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

" set default encoding
set encoding=utf-8

" Vundle configuration
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" git plugin
Plugin 'tpope/vim-fugitive'

" fuzzy finder plugin (command-t)
Plugin 'git://git.wincent.com/command-t.git'

Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'jaxbot/semantic-highlight.vim'
Plugin 'sheerun/vim-polyglot'

" --Python--

Plugin 'klen/python-mode'
" Plugin 'davidhalter/jedi-vim'
Plugin 'mitsuhiko/vim-jinja'
Plugin 'mitsuhiko/vim-python-combined'

" Plugin 'Valloric/YouCompleteMe'

Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

" Plugins end there
call vundle#end()

filetype plugin indent on
set background=dark
color molokai
" let g:jedi#show_call_signatures = "0"

" bash-lite TAB completion
set wildmode=longest,list

" NERDTree hotkey toggle
map <C-n> :NERDTreeToggle<CR>

" Brief help
" :PluginList		 - lists all configured plugins
" :PluginInstall	 - installs plugins; append '!' to update or just :PluginUpdate
" :PluginSearch foo	 - searches for foo; '!" to refresh ocal cache
" :PluginClean 		 - confirms removal of unused plugins; append '!' to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
"			       
" non-Plugin stuff starts here |
"                              v
