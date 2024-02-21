local set = vim.keymap.set

set("n", "<S-x>", "<cmd>bdelete!<CR>")
set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = "replace" })
