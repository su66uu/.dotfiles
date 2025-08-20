-- Navigation keymaps
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<C-f>', '<C-f>zz')
vim.keymap.set('n', '<C-b>', '<C-b>zz')

-- Magic keymaps
vim.keymap.set('n', '<leader>m1', ':CellularAutomaton game_of_life<CR>', { desc = 'Run Random Cellular Automaton' })
vim.keymap.set('n', '<leader>m2', ':CellularAutomaton scramble<CR>', { desc = 'Run Glider Cellular Automaton' })
vim.keymap.set('n', '<leader>m3', ':CellularAutomaton make_it_rain<CR>', { desc = 'Run make it rain Cellular automation' })

-- reload current buffer
vim.keymap.set('n', '<leader>r', ':e<CR>')
-- keymap to enable terminal mode
vim.keymap.set('n', '<leader>tt', ':terminal<CR>')

-- copy current file relative path to clipboard 
vim.keymap.set('n', '<leader>cr', function()
  local file_path = vim.fn.expand('%')
  vim.fn.setreg('+', file_path)
  print('Copied: ' .. file_path)
end, { desc = 'Copy relative file path to clipboard' })

-- copy current file absolute path to clipboard
vim.keymap.set('n', '<leader>cf', function()
  local file_path = vim.fn.expand('%:p')
  vim.fn.setreg('+', file_path)
  print('Copied: ' .. file_path)
end, { desc = 'Copy absolute file path to clipboard' })

-- Rails keymap
vim.keymap.set("n", "<leader>grs", ":A<CR>", { desc = "Switch to spec file" })
vim.keymap.set("n", "<leader>grm", ":Emodel<CR>", { desc = "Edit model" })
vim.keymap.set("n", "<leader>grc", ":Econtroller<CR>", { desc = "Edit controller" })

