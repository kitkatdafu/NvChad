local config = require("plugins.configs.lspconfig")

local on_attach = config.on_attach
local on_init = config.on_init
local capabilities = config.capabilities

local lspconfig = require("lspconfig")

lspconfig.pyright.setup({
    on_init=on_init,
    on_attach=on_attach,
    capabilities=capabilities,
    filetypes={"python"}
})

lspconfig.rust_analyzer.setup{}
