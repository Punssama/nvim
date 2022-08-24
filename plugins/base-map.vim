lua << END
local map = vim.keymap
local silent = {noremap = true,silent = true}
--change leader to space
map.set("", "<Space>", "<Nop>", silent)
vim.g.mapleader = " "
vim.g.maplocalleader = " "


map.set('n', 'x', '"_x') --do not yank with x

--for undo and redo
map.set('n', 'zz', ':redo<CR>', silent) --redo

--increment/decrement
map.set('n', '-', '<C-x>')
map.set('n', '+', '<C-a>')

--delete a word backwards
map.set('n', 'dw', 'vb"_d')

--select all
map.set('n', '<C-a>', 'gg<S-v>G')

--new tab and split windows
map.set('n', 'te', ':tabedit<CR>', silent) --create new tab
map.set('n', 'sd', ':split<CR><C-w>w', silent)--split window down
map.set('n', 'sn', ':vsplit<CR><C-w>w', silent) --split windownext

--resize windows
map.set('n', '<C-w><left>', '<C-w><')
map.set('n', '<C-w><right>', '<C-w>>')
map.set('n', '<C-w><up>', '<C-w>+')
map.set('n', '<C-w><down>', '<C-w>-')

--move between tabs and windows
map.set('n', '<S-h>', ':bprevious<CR>', silent) --next tab
map.set('n', '<S-l>', ':bnext<CR>', silent) --previous tab

--+move left, down, up, right between windows
map.set('n', 'ww', '<C-w>w') --move orderly
map.set('', 'sh', '<C-w>h') --left
map.set('', 'sj', '<c-w>j') --down
map.set('', 'sk', '<c-w>k') --up
map.set('', 'sl', '<C-w>l') --right
--with arrows
map.set('', 's<left>', '<C-w>h') --left
map.set('', 's<down>', '<C-w>j') --down
map.set('', 's<up>', '<C-w>k') --up
map.set('', 's<right>', '<C-w>l') --right

--for commenting + you need to install tpope/vim-commentary to use this key binding
map.set('', 'gc', ':Commentary<CR>', silent) --use this keymap for both comment and uncomment

--for move line
map.set('n', '<A-j>', ':m .+1<CR>', silent)
map.set('n', '<A-k>', ':m .-2<CR>', silent)

END


