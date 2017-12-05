inoremap { {}<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<ESC>i
inoremap (<Enter> ()<Left><CR><ESC><S-o>

call plug#begin('~/.vim/plugged')
Plug 'ternjs/tern_for_vim', {'dir': '.vim/plugged/tern_for_vim', 'do': 'npm install'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'stephpy/vim-yaml'
Plug 'maksimr/vim-jsbeautify'
Plug 'ajh17/VimCompletesMe'
Plug 'pangloss/vim-javascript'
Plug 'davidhalter/jedi-vim'
call plug#end()
