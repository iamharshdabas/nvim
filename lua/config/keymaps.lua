local set = vim.keymap.set

set("n", "<leader>rr", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = "replace" })
set("n", "<S-x>", function()
  Snacks.bufdelete()
end, { desc = "Delete Buffer" })

set("n", "<leader>t", "<CMD>Themify<CR>", { desc = "Themify" })

if vim.g.neovide then
  set("v", "<C-S-c>", '"+y') -- Copy
  set("n", "<C-S-v>", '"+P') -- Paste normal mode
  set("v", "<C-S-v>", '"+P') -- Paste visual mode
  set("c", "<C-S-v>", "<C-R>+") -- Paste command mode
  set("i", "<C-S-v>", '<ESC>l"+Pli') -- Paste insert mode
end
