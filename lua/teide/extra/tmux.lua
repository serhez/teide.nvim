local util = require("teide.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  local tmux = util.template(
    [[
color_bg="${bg}"
color_fg="${fg}"
color_text="${bg}"
color_comment="${comment}"
color_date="${blue}"
color_time="${yellow}"
color_alert="${red}"
color_pomodoro="${red1}"
color_session="${green}"
color_window="${dark3}"
]],
    colors
  )
  return tmux
end

return M
