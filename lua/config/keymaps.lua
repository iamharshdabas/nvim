local set = vim.keymap.set

set("n", "<leader>rr", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = "replace" })
set("n", "<S-x>", function()
  Snacks.bufdelete()
end, { desc = "Delete Buffer" })

set("n", "<leader>uRt", function()
  vim.cmd("ReferencerToggle")
end, { desc = "Toggle Referencer" })

set("n", "<leader>uRu", function()
  vim.cmd("ReferencerUpdate")
end, { desc = "Update Referencer" })
