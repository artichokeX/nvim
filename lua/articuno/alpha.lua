local alpha = require("alpha")
local theme = require("alpha.themes.theta")
theme.mru_opts.autocd = true
theme.header.val = {
"                                                                ",
" █████╗ ██████╗ ████████╗██╗ ██████╗██╗   ██╗███╗   ██╗ ██████╗ ",
"██╔══██╗██╔══██╗╚══██╔══╝██║██╔════╝██║   ██║████╗  ██║██╔═══██╗",
"███████║██████╔╝   ██║   ██║██║     ██║   ██║██╔██╗ ██║██║   ██║",
"██╔══██║██╔══██╗   ██║   ██║██║     ██║   ██║██║╚██╗██║██║   ██║",
"██║  ██║██║  ██║   ██║   ██║╚██████╗╚██████╔╝██║ ╚████║╚██████╔╝",
"╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ",
}
 

alpha.setup(theme.config)

-- Disable folding on alpha buffer
vim.cmd([[
    autocmd FileType alpha setlocal nofoldenable
]])

