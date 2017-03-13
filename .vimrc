set relativenumber
set showmatch
set textwidth=200

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set undolevels=1000

noremap <Up> <CR>
noremap <Down> <NOP>
noremap <Left> :tabprevious<CR>
noremap <Right> :tabnext<CR>

inoremap {<CR> {<CR><CR>}<Up><Tab>

syntax on

colorscheme 1989

set visualbell
