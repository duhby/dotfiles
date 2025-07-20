local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
}

config.enable_tab_bar = false
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = false
config.font = wezterm.font'JetBrains Mono'

return config
