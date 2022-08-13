call plug#begin()
"for beautifying vim
Plug 'ayu-theme/ayu-vim' "ayu theme
Plug 'dracula/vim', { 'name': 'dracula' } "dracula theme
Plug 'nvim-lualine/lualine.nvim' "for status line
Plug 'akinsho/bufferline.nvim' "for bufferline

"main plugin
Plug 'kyazdani42/nvim-web-devicons' "for icons
Plug 'jiangmiao/auto-pairs' "automatic closing pairs
Plug 'windwp/nvim-ts-autotag' "for auto tag
Plug 'akinsho/toggleterm.nvim' "for opening terminal in vim 
Plug 'kyazdani42/nvim-tree.lua' "for openign nerdtree
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'branch': '0.1.x' } "for find files
Plug 'tpope/vim-commentary' "for comment code line
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} "for syntax highlighting
Plug 'folke/trouble.nvim' "for showing diagnostics

"snippets
Plug 'neoclide/coc.nvim', {'branch': 'release'} "for snippets

call plug#end()

"source config files
source $HOME/.config/nvim/plugins/base.vim
source $HOME/.config/nvim/plugins/base-keymap.vim
source $HOME/.config/nvim/plugins/colorschemes.vim
source $HOME/.config/nvim/plugins/coc-settings.vim
source $HOME/.config/nvim/plugins/statusline.vim
source $HOME/.config/nvim/plugins/nerdtree.vim
source $HOME/.config/nvim/plugins/terminal.vim
source $HOME/.config/nvim/plugins/telescope.vim
source $HOME/.config/nvim/plugins/treesitter.vim
source $HOME/.config/nvim/plugins/diagnostics.vim

