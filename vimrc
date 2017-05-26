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

call plug#end()

" sintax highlighting
syntax on

" setting dark mode
set background=dark  

" set colorscheme
colorscheme gruvbox


