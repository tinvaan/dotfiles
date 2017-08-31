syntax enable
set tabstop=4       "Number of visual spaces per tab"
set softtabstop=4   "Number of spaces in tab, when editing"

set number          "Show line numbers"
set showcmd         "Show command in bottom bar"
set cursorline      "Highlight current line"
set wildmenu        "Visual autocomplete for command menu"
set showmatch       "Highlight matching braces"

set incsearch       "Search as characters are entered"
set hlsearch        "Highlight matches"
set ignorecase      "Perform case-insensitive search"

function! ShowColourSchemeName()
    try
        echo g:colors_name
    catch /^Vim:E121/
        echo default
    endtry
endfunction
