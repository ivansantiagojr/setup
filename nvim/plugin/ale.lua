vim.g['ale_linters'] = {
    cpp= {},
    c = {},
    python = {},
    javascript = {}
}
vim.g['ale_fixers'] = {
    -- * = {'trim_whitespace'},
    cpp = {'clang-format'},
    c = {'clang-format'},
    python = {'black', 'isort'},
    javascript = {'prettier', 'eslint'},
    typescript = {'prettier', 'eslint'}
}