lua << END
--which key
require('which-key').setup {
  popup_mappings = {
    scroll_down = '<c-j>',
    scroll_up = '<c-k>',
    },
  
  key_labels = {
    ["<space>"] = "SPACE",
    ["<C>"] = "CTRL",
    ["A"] = "ALT",
    },
 
  triggers = {"g","<space>","<Alt>","<Ctrl>","z"},

  triggers_blacklist = {
    i = {"j", "k", "v" },
    v = {"j", "k", "v" }
    },
  ignore_missing = false,
  }
require('filetype').setup {}
vim.g.did_load_filtypes = 1

_G.__luacache_config = {
  chunks = {
    enable = true,
    path = vim.fn.stdpath('cache')..'/luacache_chunks',
  },
  modpaths = {
    enable = true,
    path = vim.fn.stdpath('cache')..'/luacache_modpaths',
  }
}
require('impatient')
require'impatient'.enable_profile()
END


