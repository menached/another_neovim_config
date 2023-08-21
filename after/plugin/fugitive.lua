vim.keymap.set("n", "<leader>gs", vim.cmd.Git);
vim.keymap.set("n", "<leader>gpush", function()
  vim.cmd("Git commit -am \"Quick checkpoint.\"")
  vim.cmd("Git push")
end)

vim.keymap.set("n", "<leader>gpull", function()
  vim.cmd("Git pull")
end)
