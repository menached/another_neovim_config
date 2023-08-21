vim.keymap.set("n", "<leader>gs", vim.cmd.Git);
vim.keymap.set("n", "<leader>gout", function()
  vim.cmd("Git add .")
  vim.cmd("Git commit -am \"checkpoint\".")
  vim.cmd("Git push")
end)

vim.keymap.set("n", "<leader>gin", function()
  vim.cmd("Git pull")
end)
