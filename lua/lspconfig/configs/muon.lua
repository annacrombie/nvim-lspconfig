-- !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
-- This config is DEPRECATED.
-- Use the configs in `lsp/` instead (requires Nvim 0.11).
--
-- ALL configs in `lua/lspconfig/configs/` will be DELETED.
-- They exist only to support Nvim 0.10 or older.
-- !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
local async = require('lspconfig.async')

return {
  default_config = {
    cmd = { 'muon', 'analyze', 'lsp' },
    filetypes = { 'meson' },
  },
  docs = {
    description = [[
https://muon.build
]],
    default_config = {},
  },
}
