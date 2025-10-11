local set = vim.keymap.set

set("n", "<leader>rr", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = "replace" })
set("n", "<S-x>", function()
  Snacks.bufdelete()
end, { desc = "Delete Buffer" })

-- Toggle referencer virtual text (shows reference counts)
set("n", "<leader>uR", function()
  vim.cmd("ReferencerToggle")
end, { desc = "Toggle Referencer" })
