--Define base keymaps
vim.g.mapleader = '\\'
---Ctrl-s to save
vim.keymap.set({'n', 'i'}, '<C-s>', '<ESC>:w<cr>')

---Ctrl-arrow to move buffer
vim.keymap.set({'n'}, '<C-Right>', ':bn<cr>')
vim.keymap.set({'n'}, '<C-Left>', ':bp<cr>')

--Alt-arrow to move in the jumplist
vim.keymap.set({'n'}, '<A-Right>', '<C-i>')
vim.keymap.set({'n'}, '<A-Left>', '<C-o>')

--Delete without putting to the clipboard
vim.keymap.set({'n'}, '<leader>d', '"_d"')
vim.keymap.set({'x'}, '<leader>d', '"_d"')
vim.keymap.set({'n'}, '<leader>c', '"_c"')
vim.keymap.set({'x'}, '<leader>c', '"_c"')

--Yank to system clipboard
vim.keymap.set({'n'}, '<leader>y', '"+y"')
vim.keymap.set({'x'}, '<leader>y', '"+y"')

--Paste from system clipboard
vim.keymap.set({'n'}, '<leader>p', '"+p"')

--Paste in normal mode
vim.keymap.set({'i'}, '<C-v>', '<C-r>"')
vim.keymap.set({'i'}, '<C-V>', '<C-r>+')
