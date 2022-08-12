lua << END
require("nvim-tree").setup {
    view = {
      adaptive_size = false,
      centralize_selection = false,
      width = 30,
      height = 30,
      hide_root_folder = false,
      number = false,
      preserve_window_proportions = true,
   
    },--view
    renderer = {
        add_trailing = true,
        group_empty = false,
        highlight_git = true,
        full_name = true,
        highlight_opened_files = "true",
        root_folder_modifier = ":$HOME",
      },--renderer
  }
--mapping
local map = vim.keymap
map.set('','<Space>e', ':NvimTreeToggle<CR>', { silent = true })
END
