-- enable soft wrapping and disabling numbers in notes
vim.api.nvim_create_autocmd("FileType", {
    pattern = { "norg", "markdown", "tex" },
    callback = function()
        vim.cmd("PencilSoft")
        vim.o.conceallevel = 0
        vim.o.number = false
        vim.o.relativenumber = false
    end,
})
