set encoding=UTF8
set mouse=
set tabstop=4
set shiftwidth=4
set expandtab
set number
set termguicolors
set clipboard=unnamedplus
set visualbell
set relativenumber
set rnu

runtime ./map.vim


call plug#begin("~/.config/nvim/plugged")
    Plug 'overcache/NeoSolarized'
    
"Plug 'christoomey/vim-tmux-navigator'
"Plug 'edkolev/tmuxline.vim'
    Plug 'preservim/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'                 " Git status
"    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'unkiwii/vim-nerdtree-sync'
    Plug 'vwxyutarooo/nerdtree-devicons-syntax'
	
" Terminal
    Plug 'voldikss/vim-floaterm'

" Code intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Language server 
    Plug 'jiangmiao/auto-pairs'                     " Parenthesis auto 
    Plug 'alvan/vim-closetag'
    Plug 'mattn/emmet-vim' 
    Plug 'preservim/nerdcommenter'                  " Comment  code 
    Plug 'liuchengxu/vista.vim'                   " Function tag bar 
    Plug 'alvan/vim-closetag' "

    Plug 'tpope/vim-fugitive'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

"https://www.erickpatrick.net/blog/adding-syntax-highlighting-to-fzf.vim-preview-window
    Plug 'junegunn/fzf',{ 'do': { -> fzf#install() } } 			" Fuzzy finder 
    Plug 'junegunn/fzf.vim'    
    Plug 'ryanoasis/vim-devicons'                  " Icon

    call plug#end()

colorscheme NeoSolarized


"Config Plugin

for setting_file in split(glob(stdpath('config').'/setting/*.vim'))
        execute 'source' setting_file
endfor




