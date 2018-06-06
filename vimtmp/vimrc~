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

" NERD Tree
Plug 'scrooloose/nerdtree'

" Commenting
Plug 'tpope/vim-commentary'

" TMUX navigator
Plug 'christoomey/vim-tmux-navigator'

" Fuzzy Finder
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

" PX to Em
Plug 'chiedo/vim-px-to-em'

" Alt Color Scheme
Plug 'NLKNguyen/papercolor-theme'

Plug 'junegunn/seoul256.vim'

" Use 'PlugUpdate' to update new plugins
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
set tabstop=2       

" number of spaces in tab when editing
set softtabstop=2  

" tabs are spaces
set expandtab       

" set indent width
set sw=2

" ALE settings

" Format ALE to show the linter with the error message
let g:ale_echo_msg_format = '[%linter%] %s'

" Show ALE bar
let g:ale_sign_column_always = 1



" ALE preferences (remove tidy)
" let g:ale_linters = {
" \   'html': ['htmlhint', 'proselint'],
" \}

" prevent vim from creating ~ and .un~ files
set backupdir=~/.vim/vimtmp,.
set directory=~/.vim/vimtmp,.
set undodir=~/.vim/vimtmp,.

" Clock in bottom
set ruler
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

" iTerm minimal settings
hi vertsplit ctermfg=238 ctermbg=233
hi LineNr ctermfg=237
hi StatusLine ctermfg=233 ctermbg=245
hi StatusLineNC ctermfg=233 ctermbg=237
hi Search ctermbg=58 ctermfg=15
hi Default ctermfg=1
hi clear SignColumn
hi SignColumn ctermbg=233
hi GitGutterAdd ctermbg=233 ctermfg=245
hi GitGutterChange ctermbg=233 ctermfg=245
hi GitGutterDelete ctermbg=233 ctermfg=245
hi GitGutterChangeDelete ctermbg=233 ctermfg=245
hi EndOfBuffer ctermfg=237 ctermbg=233

" ALE Highlighting
hi ALEErrorSign ctermbg=233
hi ALEWarningSign ctermbg=233
hi ALEWarning ctermbg=233


" default background color
hi Normal ctermbg=233

