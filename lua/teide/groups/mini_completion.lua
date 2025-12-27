local M = {}

M.url = "https://github.com/echasnovski/mini.completion"

---@type teide.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniCompletionActiveParameter = { underline = true },
  }
end

return M
