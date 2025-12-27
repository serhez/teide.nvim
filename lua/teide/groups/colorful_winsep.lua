local M = {}

M.url = "https://github.com/nvim-zh/colorful-winsep.nvim"

---@type teide.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    ColorfulWinSep = { fg = c.orange1 },
  }
  return ret
end

return M
