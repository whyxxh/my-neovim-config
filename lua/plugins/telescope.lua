return {
    {
        "nvim-telescope/telescope.nvim",
        dependencies = { "nvim-lua/plenary.nvim", "nvim-telescope/telescope-fzf-native.nvim" },
        config = function()
            -- Telescope configuration
            require('telescope').setup({
                extensions = {
                    fzf = {
                        fuzzy = true,                    -- Enable fuzzy matching
                        override_generic_sorter = true,  -- Override the generic sorter
                        override_file_sorter = true,     -- Override the file sorter
                        case_mode = "smart_case",        -- Smart case sensitivity for matching
                    }
                }
            })

            -- Load the fzf extension
            require('telescope').load_extension('fzf')
        end
    },

    {
        "nvim-telescope/telescope-ui-select.nvim",
        -- This is your opts table
        config = function()
            require("telescope").setup({
                extensions = {
                    ["ui-select"] = {
                        require("telescope.themes").get_dropdown {
                        },
                    }
                }
            })
            require("telescope").load_extension("ui-select")
        end
    }
}
