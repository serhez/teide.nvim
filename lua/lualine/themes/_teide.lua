local M = {}

---@param style? string
function M.get(style)
  local colors, config = require("teide.colors").setup({ style = style })

  local hl = {}

  hl.normal = {
    a = { bg = colors.blue, fg = colors.bg_statusline },
    b = { fg = colors.blue, bg = colors.bg_statusline },
    c = { fg = colors.blue, bg = colors.bg_statusline },
    x = { fg = colors.blue, bg = colors.bg_statusline },
    y = { fg = colors.blue, bg = colors.bg_statusline },
    z = { fg = colors.blue, bg = colors.bg_statusline },
  }

  hl.insert = {
    a = { bg = colors.green, fg = colors.bg_statusline },
    b = { fg = colors.green, bg = colors.bg_statusline },
    c = { fg = colors.green, bg = colors.bg_statusline },
    x = { fg = colors.green, bg = colors.bg_statusline },
    y = { fg = colors.green, bg = colors.bg_statusline },
    z = { fg = colors.green, bg = colors.bg_statusline },
  }

  hl.command = {
    a = { bg = colors.yellow, fg = colors.bg_statusline },
    b = { fg = colors.yellow, bg = colors.bg_statusline },
    c = { fg = colors.yellow, bg = colors.bg_statusline },
    x = { fg = colors.yellow, bg = colors.bg_statusline },
    y = { fg = colors.yellow, bg = colors.bg_statusline },
    z = { fg = colors.yellow, bg = colors.bg_statusline },
  }

  hl.visual = {
    a = { bg = colors.magenta, fg = colors.bg_statusline },
    b = { fg = colors.magenta, bg = colors.bg_statusline },
    c = { fg = colors.magenta, bg = colors.bg_statusline },
    x = { fg = colors.magenta, bg = colors.bg_statusline },
    y = { fg = colors.magenta, bg = colors.bg_statusline },
    z = { fg = colors.magenta, bg = colors.bg_statusline },
  }

  hl.replace = {
    a = { bg = colors.red, fg = colors.bg_statusline },
    b = { fg = colors.red, bg = colors.bg_statusline },
    c = { fg = colors.red, bg = colors.bg_statusline },
    x = { fg = colors.red, bg = colors.bg_statusline },
    y = { fg = colors.red, bg = colors.bg_statusline },
    z = { fg = colors.red, bg = colors.bg_statusline },
  }

  hl.terminal = {
    a = { bg = colors.green1, fg = colors.bg_statusline },
    b = { fg = colors.green1, bg = colors.bg_statusline },
    c = { fg = colors.green1, bg = colors.bg_statusline },
    x = { fg = colors.green1, bg = colors.bg_statusline },
    y = { fg = colors.green1, bg = colors.bg_statusline },
    z = { fg = colors.green1, bg = colors.bg_statusline },
  }

  hl.inactive = {
    a = { bg = colors.fg_sidebar_inactive, fg = colors.bg_statusline },
    b = { fg = colors.fg_sidebar_inactive, bg = colors.bg_statusline },
    c = { fg = colors.fg_sidebar_inactive, bg = colors.bg_statusline },
    x = { fg = colors.fg_sidebar_inactive, bg = colors.bg_statusline },
    y = { fg = colors.fg_sidebar_inactive, bg = colors.bg_statusline },
    z = { fg = colors.fg_sidebar_inactive, bg = colors.bg_statusline },
  }

  if config.lualine_bold then
    for _, mode in pairs(hl) do
      mode.a.gui = "bold"
    end
  end
  return hl
end

return M
