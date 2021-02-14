
set tabstop=2       " Tab is eq 4 spaces
set shiftwidth=2    " Spaces for autoIndent
set softtabstop=2   " Something rable rable
set expandtab       " Expands tab-key presses
set autoindent      " Enable autoindent(keep indent)
set number          " Show line numbers

set textwidth=79
set formatoptions=c,q,r,t

set pastetoggle=<F2>
set showmode
set showmatch
set incsearch
set ruler

set backspace=2      " Makes it work like most apps
set wildignore+=*.aux

set background=light " Use colors good with lights bg
colorscheme solarized

set directory=~/.vim/swp

filetype plugin on
syntax enable

" Generally help be found at https://www.cs.swarthmore.edu/help/vim/home.html

" Spelling - https://www.cs.swarthmore.edu/help/vim/vim7.html
if has("spell")
    set spell
    map <F4> :set spell!<CR><Bar>:echo "Spell check: " . strpart("OffOn", 3 * &spell, 3)<CR>
    " they were using white on white
    highlight PmenuSel ctermfg=black ctermbg=lightgray
    
    " limit it to just the top 10 items
    set sps=best,10
endif

