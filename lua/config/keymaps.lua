local set = vim.keymap.set
local map = LazyVim.safe_keymap_set

set("n", "<leader>rr", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = "replace" })
map("n", "<S-x>", LazyVim.ui.bufremove, { desc = "Delete Buffer" })
