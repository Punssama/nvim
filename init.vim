call plug#begin()
"for beautifying vim
Plug 'EdenEast/nightfox.nvim' "nightfox theme
Plug 'folke/tokyonight.nvim' "tokyonight theme
Plug 'navarasu/onedark.nvim' "onedark theme
Plug 'ayu-theme/ayu-vim' "ayu theme
Plug 'dracula/vim', { 'name': 'dracula' } "dracula theme
Plug 'nvim-lualine/lualine.nvim' "for status line
Plug 'akinsho/bufferline.nvim' "for bufferline

"main plugin
Plug 'dstein64/vim-startuptime' "for showing startuptime
Plug 'kyazdani42/nvim-web-devicons' "for icons
Plug 'jiangmiao/auto-pairs' "automatic closing pairs
Plug 'windwp/nvim-ts-autotag', {'for': ['index.html', 'html']} "for auto tag
Plug 'akinsho/toggleterm.nvim' "for opening terminal in vim 
Plug 'kyazdani42/nvim-tree.lua' "for openign nerdtree
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'branch': '0.1.x' } "for find files
Plug 'tpope/vim-commentary' "for comment code line
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} "for syntax highlighting
Plug 'folke/trouble.nvim' "for showing diagnostics
Plug 'folke/which-key.nvim' "for showing keybindings
Plug 'mhinz/vim-startify' "for showing keybindings

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
source $HOME/.config/nvim/plugins/lsp-plugins-config.vim
source $HOME/.config/nvim/plugins/lazy_plugins_config.vim

