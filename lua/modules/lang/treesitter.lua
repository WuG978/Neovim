require("nvim-treesitter.configs").setup({
    ensure_installed = {
        "bash",
        "c",
        "cpp",
        "cmake",
        "css",
        "comment",
        "dockerfile",
        "go",
        "html",
        "http",
        "java",
        "javascript",
        "json",
        "latex",
        "llvm",
        "lua",
        "make",
        "python",
        "query",
        "regex",
        "toml",
        "typescript",
        "vim",
        "yaml",
    },
    sync_install = true,
    ignore_install = {},

    highlight = {
        enable = true,
        disable = {},
    },
    incremental_selection = {
        enable = false,
    },
    indent = {
        enabel = true,
    },
})
vim.o.foldmethod = "expr"
vim.o.foldexpr = "nvim_treesitter#foldexpr()"
