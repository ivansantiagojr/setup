return {
    {
        "neovim/nvim-lspconfig",
        dependencies = {
            {
                "folke/lazydev.nvim",
                ft = "lua", -- only load on lua files
                opts = {
                    library = {
                        -- See the configuration section for more details
                        -- Load luvit types when the `vim.uv` word is found
                        { path = "${3rd}/luv/library", words = { "vim%.uv" } },
                    },
                },
            },
        },
        config = function()
            -- setups are in plugins/mason.lua
            -- needed while not in neovim nightly
            vim.keymap.set('n', 'grn', vim.lsp.buf.rename)
            vim.keymap.set('n', 'gra', vim.lsp.buf.code_action)
            vim.keymap.set('n', 'grr', vim.lsp.buf.references)
            vim.keymap.set("n", "gd", vim.lsp.buf.definition)
            vim.keymap.set('i', '<C-s>', vim.lsp.buf.signature_help)

            -- formatting
            vim.keymap.set('n', '<leader>f', function() vim.lsp.buf.format() end)

            -- diagnostics
            vim.keymap.set('n', '<leader>vd', vim.diagnostic.open_float)
            vim.keymap.set('n', '<leader>[d', function()
                vim.diagnostic.jump({ count = 1, float = true })
            end)
            vim.keymap.set('n', '<leader>]d', function()
                vim.diagnostic.jump({ count = -1, float = true })
            end)
        end,
    }
}
