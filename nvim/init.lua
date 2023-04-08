vim.cmd [[packadd packer.nvim]]

require('plugins')

vim.cmd([[
    augroup packer_user_config
        autocmd!
        autocmd BufWritePost plugins.lua source <afile> | PackerCompile
    augroup end
]])


-- Themes
-- vim.cmd [[colorscheme nord]]
--vim.cmd [[hi Normal ctermbg=none guibg=none]]
vim.cmd [[hi NonText ctermbg=none]]
--vim.cmd [[hi LineNr ctermbg=none guibg=none]]

-- QoL settings
vim.cmd [[set number]]
vim.cmd [[set tabstop=4]]
vim.cmd [[set softtabstop=0 noexpandtab]]
vim.cmd [[set shiftwidth=4]]
