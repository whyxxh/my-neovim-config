return {
    {
        "rcarriga/nvim-notify",
        opts = {
            render = "minimal",
            top_down = false
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
