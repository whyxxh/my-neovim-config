return {
    {
        "nvim-neorg/neorg",
        dependencies = {    
            "3rd/image.nvim",
        },
        version = "*",
        config = function()
            require("neorg").setup({
                load = {
                    ["core.defaults"] = {}, -- Loads default behaviour
                    ["core.concealer"] = {
                        config = {
                            icon_preset = "diamond"
                        }
                    }, -- Adds pretty icons to your documents
                    ["core.keybinds"] = {}, -- Adds default keybindings
                    ["core.completion"] = {
                        config = {
                            engine = "nvim-cmp",
                        },
                    }, -- Enables support for completion plugins
                    ["core.integrations.treesitter"] = {},
                    ["core.neorgcmd"] = {},
                    ["core.latex.renderer"] = {},
                    ["core.dirman"] = { -- Manages Neorg workspaces
                        config = {
                            workspaces = {
                                school = "~/notes/school",
                                personal = "~/notes/perso",
                            },
                            default_workspace = "personal",
                        },
                    },
                },
            })
        end,
    },

    {
        "champignoom/norg-pandoc",
        branch = "neorg-plugin",
        config = true,
    },
}
