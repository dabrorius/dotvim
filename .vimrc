execute pathogen#infect()
syntax enable
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set path=*/**
set nu

color railscasts
function! RelativeNumbering()
  set rnu
endfunc

function! AbsoulteNumbering()
  set nu
endfunc

map <C-a> :call AbsoulteNumbering()<cr>
map <C-r> :call RelativeNumbering()<cr>
map <C-n> :NERDTreeToggle<CR>
map <C-t> :.Rake<CR>
map <C-T> :Rake<CR>
inoremap <Nul> <C-n>

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
