syntax on               " enable syntax highlighting
set cursorline          " highlight the current line
set nobackup            " don't create pointless backup files
set noswapfile          " don't create pointless backup file
set nowb                " don't create pointless backup file
set autoread            " watch for file changes
set showcmd             " show selection metadata
set showmode            " show INSERT, VISUAL, etc. mode
set showmatch           " show matching brackets
set scrolloff=5         " show at least 5 lines above/below
filetype on             " enable filetype detection
filetype indent on      " enable filetype-specific indenting
filetype plugin on      " enable filetype-specific plugins
set foldenable          " enable Code folding
set foldlevelstart=10   " heavily nested blocks are folded

" tabs and indenting
set smartindent         " smart indenting
set smarttab            " better backspace and tab functionality
set expandtab           " spaces instead of tabs
set tabstop=2           " 2 spaces for tabs
set shiftwidth=2        " 2 spaces for indentation

" bells
set noerrorbells        " turn off audio bell
set visualbell          " but leave on a visual bell
set t_vb=
set tm=500

" search
set hlsearch            " highlighted search results
set showmatch           " show matching bracket

" yaml editing
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

" scheme
colorscheme slate


