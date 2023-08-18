require("dmenache")
print("DevOps & Platforms")
if vim.fn.has('persistent_undo') == 1 then
    local target_path = vim.fn.expand('~/.config/vim-persisted-undo/')

    if vim.fn.isdirectory(target_path) ~= 1 then
        vim.fn.system('mkdir -p ' .. target_path)
    end

    vim.o.undodir = target_path
    vim.cmd('set undofile')
end
