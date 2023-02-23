-- Window Movement
vim.keymap.set("n", "<leader>h", "<C-w>h", { desc = 'Window left' })
vim.keymap.set("n", "<leader>j", "<C-w>j", { desc = 'Window down' })
vim.keymap.set("n", "<leader>k", "<C-w>k", { desc = 'Window up' })
vim.keymap.set("n", "<leader>l", "<C-w>l", { desc = 'Window right' })

vim.keymap.set("n", "<leader>H", "<C-w>H", { desc = 'Window to left' })
vim.keymap.set("n", "<leader>J", "<C-w>J", { desc = 'Window to bottom' })
vim.keymap.set("n", "<leader>K", "<C-w>K", { desc = 'Window to top' })
vim.keymap.set("n", "<leader>L", "<C-w>L", { desc = 'Window to right' })

-- Tab Movement
vim.keymap.set("n", "<leader>tl", "gt", { desc = 'Got to right tab' })
vim.keymap.set("n", "<leader>th", "gT", { desc = 'Go to left tab' })

-- For moving block of code in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Nvim_Tree
vim.keymap.set("n", "<leader>b", vim.cmd.NvimTreeToggle, { desc = 'Toggle NvimTree' })
