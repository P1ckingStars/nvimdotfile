return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {
                "lua", "c", "cpp", "dockerfile",
                "mlir", "python", "json",
                "sql", "verilog", "rust",
                "llvm", "make", "cmake", "latex"
            },
            indent           = { enable = true }
        })
    end
}
