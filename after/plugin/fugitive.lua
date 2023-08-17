vim.keymap.set("n", "<leader>gs", vim.cmd.Git);
vim.keymap.set("n", "<leader>gu", function()
  vim.cmd("Git push")
end)

vim.keymap.set("n", "<leader>gd", function()
  vim.cmd("Git pull")
end)
