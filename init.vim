:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'tpope/vim-surround' " Surrounding ysw)
Plug 'preservim/nerdtree' " NerdTree
Plug 'tpope/vim-commentary' " For Commenting gcc & gc
Plug 'vim-airline/vim-airline' " Status bar
Plug 'ap/vim-css-color' " CSS Color Preview
Plug 'rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'ryanoasis/vim-devicons' " Developer Icons
Plug 'tc50cal/vim-terminal' " Vim Terminal
Plug 'vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'preservim/tagbar' " Tagbar for code navigation
Plug 'jiangmiao/auto-pairs' " Auto Pairs
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto Completion
Plug 'neovim/nvim-lspconfig' " typesccript real time check~compile 

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>

:set guifont=Fira\ Code\ Nerd\ Font:h12   " For GVim/MacVim (GUI)
:set guifont=Fira\ Code\ Nerd\ Font:h12   " For terminal Vim

:set completeopt-=preview " For No Previews

:colorscheme jellybeans

" Autocompletion code
" :coc-tailwindcss
" :coc-react-refactor
" :coc-tsserver
" :coc-html
" :coc-css
" :coc-python
" :coc-emmet
" :coc-prettier



inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"


