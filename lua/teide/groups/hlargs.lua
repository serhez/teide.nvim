local M = {}

M.url = "https://github.com/m-demare/hlargs.nvim"

---@type teide.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    Hlargs = "@variable.parameter",
    ["@HlargsNamedParams"] = { fg = c.blue1 },
  }
end

return M
