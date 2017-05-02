nnoremap <F4> :!./.compile.sh<cr>
nnoremap <F5> :!clear && cd ../Debug  && DRI_PRIME=1 ../Debug/engine && cd ../network <cr>
noremap <F2> :YcmCompleter GoTo<cr>
set number
highlight LineNr term=bold cterm=NONE ctermfg=LightGrey ctermbg=NONE gui=NONE guifg=black guibg=Black

syntax on
:highlight Comment ctermfg=Cyan

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

highlight ColorColumn ctermbg=Black
highlight Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#000000
highlight foldcolumn guibg=black
highlight VertSplit guibg=NONE guifg=NONE ctermbg=White ctermfg=Black
highlight StatusLine ctermbg=Yellow ctermfg=Black
highlight StatusLineNC ctermbg=White ctermfg=Black
highlight YcmWarningLine ctermbg=Yellow
let g:ycm_autoclose_preview_window_after_completion = 1
highlight Member ctermfg=gray 
highlight Variable ctermfg=red
highlight VarDecl ctermfg=red

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
set fillchars+=vert:\ 
