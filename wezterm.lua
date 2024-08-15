local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.font_size = 14
config.line_height = 1.4
config.window_decorations = "RESIZE"
config.window_background_opacity = 0.5
config.macos_window_background_blur = 64
config.animation_fps = 60
config.default_cursor_style = "BlinkingBlock"
config.cursor_blink_rate = 3000
config.force_reverse_video_cursor = true
config.hide_tab_bar_if_only_one_tab = true
config.font = wezterm.font {
    -- family = 'Jetbrains Mono NF',
    -- family = 'Terminus (TTF)'
    -- family = 'Comic Code Ligatures'
    -- family = 'Cascadia Mono PL',
    -- family = 'Iosevka Term',
    -- family = 'Iosevka Term SS04',
     family = 'Iosevka Term Slab'
    -- family = 'IBM Plex Mono'
}
config.window_background_gradient = {
  orientation = 'Vertical',
  colors = {
    '#0f0c29',
    '051537',
    '#0f0c29',
  },
  interpolation = 'CatmullRom',
  noise = 32,
  blend = 'LinearRgb',
}


return config
