-- set vim options here (vim.<first_key>.<second_key> = value)
return {
  opt = {
    -- set to true or false etc.
    -- relativenumber = true, -- sets vim.opt.relativenumber
    number = true, -- sets vim.opt.number
    spell = false, -- sets vim.opt.spell
    signcolumn = "auto", -- sets vim.opt.signcolumn to auto
    wrap = false, -- sets vim.opt.wrap
    -- mode_group:action,mode_group:action     block or ver60
    guicursor = "n-c-v:block-nCursor,i-ci:block-iCursor-blinkon25-blinkoff25",
    cursorline = true, -- 光標所在行加底線
    incsearch = true, -- "在搜尋還沒輸入完畢前，畫面就會跟着顯示
    hlsearch = true, -- highlight on search
    cursorcolumn = true,
    showcmd = true,
    -- utf8
    encoding = "UTF-8",
    fileencoding = "utf-8",
    -- 移动时，在光標周围保留8行距離
    scrolloff = 8,
    sidescrolloff = 8,
    --   Case insensitive searching UNLESS /C or capital in search
    ignorecase = true,
    smartcase = true, -- "只要有大寫就表示有大小寫差別
  },
  g = {
    mapleader = " ", -- sets vim.g.mapleader
    autoformat_enabled = true, -- enable or disable auto formatting at start (lsp.formatting.format_on_save must be enabled)
    cmp_enabled = true, -- enable completion at start
    autopairs_enabled = true, -- enable autopairs at start
    diagnostics_mode = 3, -- set the visibility of diagnostics in the UI (0=off, 1=only show in status line, 2=virtual text off, 3=all on)
    icons_enabled = true, -- disable icons in the UI (disable if no nerd font is available, requires :PackerSync after changing)
    ui_notifications_enabled = true, -- disable notifications when toggling UI elements
  },
}
-- If you need more control, you can use the function()...end notation
-- return function(local_vim)
--   local_vim.opt.relativenumber = true
--   local_vim.g.mapleader = " "
--   local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
--   local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list
--
--   return local_vim
-- end
