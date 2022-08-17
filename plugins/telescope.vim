lua << END
require('telescope').setup {
  defaults = {
    prompt_prefix = "  ", --
    selection_caret = "🧐 ",
    path_display = {"smart"},
    }
  }
END
"mapping
nnoremap \ff <cmd>Telescope find_files<cr>
nnoremap \fg <cmd>Telescope live_grep<cr>
nnoremap \fb <cmd>Telescope buffers<cr>
nnoremap \fh <cmd>Telescope help_tags<cr>
