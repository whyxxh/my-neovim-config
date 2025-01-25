return {
    {
        "rcarriga/nvim-notify",
        opts = {
            render = "minimal",
            top_down = false,
            background_colour = '#282828'
        }
    },

    {
        "folke/noice.nvim",
        event = "VeryLazy",
        opts = {
        },
        dependencies = {
            "MunifTanjim/nui.nvim",
            "rcarriga/nvim-notify",
        }
    }
}
