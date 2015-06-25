execute pathogen#infect()
syntax enable
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set nu
color railscasts
function! NumberToggle()
  if(&relativenumber == 1)
      set nu
    else
      set rnu
  endif
endfunc

map <C-c> :call NumberToggle()<cr>
map <C-n> :NERDTreeToggle<CR>
map <C-t> :.Rake<CR>
map <C-T> :Rake<CR>
inoremap <Nul> <C-n>

