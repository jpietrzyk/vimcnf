execute pathogen#infect()
syntax on
filetype plugin indent on
set expandtab          " tabs with 2 spaces
set shiftwidth=2       " =||=
set softtabstop=2      " =||=
set number             " lines numbers
set cursorline         " highlight current line
set showmatch          " highlight matching [{()}]
set incsearch          " search as characters are entered
set hlsearch           " highlight matches
set foldenable         " enable folding
set foldlevelstart=10  " open most folds by default
set foldnestmax=10     " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level
" allows cursor change in tmux mode
if exists('$TMUX')
  let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
  let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

