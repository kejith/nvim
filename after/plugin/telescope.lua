local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
local grep_string = function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") })
end
vim.keymap.set('n', '<leader>ps', grep_string, {})
