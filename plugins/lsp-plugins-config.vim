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
END
