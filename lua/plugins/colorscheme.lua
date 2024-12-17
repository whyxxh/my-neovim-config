return {
    {
        "ellisonleao/gruvbox.nvim",
        priority = 1000,
        config = function()
            require("gruvbox").setup({
            })
            vim.cmd("colorscheme gruvbox")
        end,
    },

    'bettervim/yugen.nvim',
    "anAcc22/sakura.nvim"
}

