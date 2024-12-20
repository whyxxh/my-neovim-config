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
    "anAcc22/sakura.nvim",

    {
        "slugbyte/lackluster.nvim",
        lazy = false,
        -- priority = 1000,
        init = function()
            -- vim.cmd.colorscheme("lackluster")
            -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
            -- vim.cmd.colorscheme("lackluster-mint")
        end,
    }
}

