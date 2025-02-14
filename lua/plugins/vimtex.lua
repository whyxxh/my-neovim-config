return {
    "lervag/vimtex",
    lazy = false,
    init = function()
        vim.g.vimtex_compiler_method = 'latexrun'
        vim.g.vimtex_view_method = "zathura"
    end,
}
