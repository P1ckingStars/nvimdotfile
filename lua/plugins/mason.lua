return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason").setup({
                ensure_installed = {
                    "lua_ls", "asm_lsp", "clangd", "cmake",
                    "dockerls", "gopls", "jsonls", "ltex-ls",
                    "autotools_ls", "zk", "pylsp", "svls"
                }
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.lua_ls.setup({})
            lspconfig.asm_lsp.setup({})
            lspconfig.clangd.setup({})
            lspconfig.cmake.setup({})
            lspconfig.dockerls.setup({})
            lspconfig.gopls.setup({})
            lspconfig.jsonls.setup({})
            lspconfig.ltex.setup({})
            lspconfig.autotools_ls.setup({})
            lspconfig.zk.setup({})
            lspconfig.pylsp.setup({})
            lspconfig.svls.setup({})
        end
    }
}
