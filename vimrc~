" Eric Moe's vimrc

" enable autocomplete by specifying the filetype 
source $VIMRUNTIME/vimrc_example.vim

" autocomplete HTML end tags
:iabbrev </ </<C-X><C-O>

" Specify a directory for plugins 
call plug#begin('~/.vim/plugged')

" Shorthand notation; fetches https://github.com/morhetz/gruvbox/
" gruvbox color scheme
Plug 'morhetz/gruvbox'

" Linting with ALE
Plug 'w0rp/ale'

" Surrounding tags
Plug 'tpope/vim-surround'

call plug#end()

" sintax highlighting
syntax on

" setting dark mode
set background=dark  

" set colorscheme
colorscheme gruvbox

" set numbers on the side
set number

" tab settings

" number of visual spaces per TAB
set tabstop=4       

" number of spaces in tab when editing
set softtabstop=4  

" tabs are spaces
set expandtab       
