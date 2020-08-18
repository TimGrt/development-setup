syntax on               " enable syntax highlighting
filetype on             " enable filetype detection
filetype indent on      " enable filetype-specific indenting
filetype plugin on      " enable filetype-specific plugins

" general config
set nobackup            " don't create pointless backup files; Use VCS instead
set autoread            " watch for file changes
set showcmd             " show selection metadata
set showmode            " show INSERT, VISUAL, etc. mode
set showmatch           " show matching brackets
set autoindent smartindent  " auto/smart indent
set smarttab            " better backspace and tab functionality
set scrolloff=5         " show at least 5 lines above/below

" tabs and indenting
set autoindent          " auto indenting
set smartindent         " smart indenting
set expandtab           " spaces instead of tabs
set tabstop=2           " 2 spaces for tabs
set shiftwidth=2        " 2 spaces for indentation

" bells
set noerrorbells        " turn off audio bell
set visualbell          " but leave on a visual bell

" search
set hlsearch            " highlighted search results
set showmatch           " show matching bracket

" yaml editing
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

