return {
    "jay-babu/mason-null-ls.nvim",
    event = { "BufReadPre", "BufNewFile" },
    dependencies = {
        "williamboman/mason.nvim",
        "nvimtools/none-ls.nvim",
    },
    config = function()
        local null_ls = require("null-ls") -- require your null-ls config here (example below)
        null_ls.setup({
            source = {
                null_ls.builtins.formatting.stylua,
 --               null_ls.builtins.formatting.isort,
 --               null_ls.builtins.formatting.black,
            }
        })
    end,
}
