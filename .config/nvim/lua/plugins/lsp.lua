return {
  {
        "neovim/nvim-lspconfig",
        config = function()
            -- LSP configuration
            local lspconfig = require("lspconfig")
            lspconfig.rust_analyzer.setup{}
            lspconfig.lua_ls.setup{}
        end
  }
}
