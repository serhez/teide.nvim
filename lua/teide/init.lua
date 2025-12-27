local config = require("teide.config")

local M = {}
---@type {light?: string, dark?: string}
M.styles = {}

---@param opts? teide.Config
function M.load(opts)
  opts = require("teide.config").extend(opts)
  local bg = vim.o.background
  local style_bg = opts.style == "light" and "light" or "dark"

  if bg ~= style_bg then
    if vim.g.colors_name == "teide-" .. opts.style then
      opts.style = bg == "light" and (M.styles.light or "light") or (M.styles.dark or "dimmed" or "dark" or "darker")
    else
      vim.o.background = style_bg
    end
  end
  M.styles[vim.o.background] = opts.style
  return require("teide.theme").setup(opts)
end

M.setup = config.setup

return M
