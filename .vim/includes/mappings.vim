let mapleader = ","

map <F3> :tabNext<CR>
map <C-F4> :%!xxd<CR>
map <C-F5> :%!xxd -r<CR>
map <C-j> yy<C-W>jGo<Esc>p$Do{<Esc>o<Esc>o}<Esc>ki<Tab>
map <C-j> yy<C-W>jGo<Esc>p$DO/**<CR>*<CR>* \param<CR>* \return<CR>*/<ESC>jo{<CR>}<Esc>6kA 
"map <C-k> yy<C-W>kGo<Esc>p$Do{<Esc>o<Esc>o}<Esc>ki<Tab>
"
map <Leader><F3> :source ~/.vimrc<CR>
map <Leader><F2> :tabnew ~/.vimrc<CR>

