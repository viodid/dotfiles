-- Enable `lukas-reineke/indent-blankline.nvim`
-- See `:help indent_blankline.txt`
vim.cmd [[highlight lineIndent guifg=#474747 gui=nocombine]]
require('indent_blankline').setup {
    char = '┊',
    show_trailing_blankline_indent = false,
    char_highlight_list = {
        "lineIndent",
    }
}
