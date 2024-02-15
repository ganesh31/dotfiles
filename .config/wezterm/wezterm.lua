local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Solarized Dark - Patched"
config.font = wezterm.font("FiraCode Nerd Font")

config.hide_tab_bar_if_only_one_tab = true

return config
