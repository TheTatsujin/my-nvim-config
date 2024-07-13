-- vim:remaps


-- telescope:remaps

local nore = {noremap = true, silent = true}

vim.api.nvim_set_keymap('n', "<leader>ff", "<cmd>Telescope find_files<CR>", nore)
vim.api.nvim_set_keymap('n', "<leader>b", "<cmd>Telescope buffers<CR>", nore)
--vim.api.nvim_set_keymap('n', "<leader>lg", "<cmd>Telescope live_grep<CR>", nore)
