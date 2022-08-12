lua << END
require('lualine').setup {
  options = {
      incons_enabled = true,
      theme = 'auto',
      component_separators = { left = ' ', right = ' '},
      section_separators = { left = '', right = ''},
      disabled_filetypes = {}
    },
sections = {
    lualine_a = {'mode'},
    lualine_b = {
      'branch',
      'diagnostics',
     },
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat',},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  winbar = {},
  inactive_winbar = {},
  extensions = {}  
}

require('bufferline').setup {}
END
" If another buffer tries to replace NERDTree, put it in the other window, and bring back NERDTree.
autocmd BufEnter * if bufname('#') =~ 'NvimTreeToggle_\d\+' && bufname('%') !~ 'NvimTreeToggle_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif
