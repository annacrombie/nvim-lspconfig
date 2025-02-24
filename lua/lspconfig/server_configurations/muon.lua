local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'muon', '-v', 'analyze', 'lsp' },
    filetypes = { 'meson' },
    root_dir = function(fname)
      local obj = vim.system({ 'muon', 'analyze', 'root-for', fname }):wait()
      if obj.code == 0 then
        return vim.trim(obj.stdout)
      end
    end
  },
  docs = {
    description = [[
https://github.com/muon-build/muon
]],
    default_config = {},
  },
}
