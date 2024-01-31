" Set the leader character (See <Leader> uses below)
let mapleader = "\\"

set number	" Add line numbers
set relativenumber	" Line Numbers relative to cursor
			" Aids with navigation
set tabstop=4	" Tab characters = 4 spaces
set shiftwidth=4
set autoindent	" Automatically indent on "="
set smartindent	" Indents based on context
syntax enable	" Enables syntax highlighting using file extension
set list listchars=tab:▸\ ,trail:·	" Tabs show as "▸"
					" Spaces at EOL show up as "·"
set cursorline	" Highlight the line where the cursor is
set incsearch	" Use incremental searching for characters ("/" in normal mode)
set showmatch	" Show matches based on searches
" set directory=~/.vim/swap//	" set the directory for .swp files to be found easily
set ruler
set statusline+=%F\ %p%%\ %l:%c\ %L	" Display file status at bottom of screen
set nowrap	" Prevent lines from wrapping when text exceeds the screen limit
			" Instead, it overflows to a non-visible area
filetype plugin on

" All Lazy Loads improve performance as Vim is single-threaded
call plug#begin('~/.vim/plugged')

        " NERDTree (Lazy Load)
        Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
                " NERDTree map in 'n' mode
                nnoremap <Leader>d :NERDTreeToggle<CR>
                " File Explorer
                nnoremap <Leader>ex :tabe \| NERDTree \| only<CR>

        "vim-airline
        Plug 'vim-airline/vim-airline'

        " "vim-gitgutter
        " Plug 'airblade/vim-gitgutter'

        " Emmet-vim plugin
        Plug 'mattn/emmet-vim'
                imap <C-e> <C-o>:call emmet#expandAbbr(0, "i")<CR>

        " NerdCommenter (Lazy Load)
        Plug 'preservim/nerdcommenter'
                " Add space after comment char
                let g:NERDSpaceDelims = 1
                " Enable NERDCommenterToggle to check all selected lines is commented or not
                let g:NERDToggleCheckAllLines = 1
                " Map to "\\"
                nmap <Leader><Leader> <Plug>NERDCommenterToggle
                vmap <Leader><Leader> <Plug>NERDCommenterToggle

        " Tagbar (Lazy Load)
        Plug 'preservim/tagbar', { 'on': 'TagbarToggle' }
                " Map a key to toggle Tagbar visibility
                nnoremap <Leader>t :TagbarToggle<CR>
                " Set the Tagbar window width
                let g:tagbar_width = 30

        " Vim Surround
        Plug 'tpope/vim-surround'

call plug#end()
