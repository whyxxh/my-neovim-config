
require "config.options"
require "config.keymaps"
require "config.lazy"
require "config.autocmds"
require "config.custom_scripts.neorg_to_pdf"

-- Register the :cpdf command
vim.api.nvim_create_user_command('Cpdf', function()
  require('config.custom_scripts.neorg_to_pdf').export_and_convert_to_pdf()  -- Call the function from your Lua script
end, {desc = "Export Neorg files to PDF"})

-- temporary
vim.api.nvim_set_hl(0, "Function", { fg = "#83a598" , bold = false })
