local wezterm = require("wezterm")

Config = wezterm.config_builder()

Config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	use_fancy_tab_bar = false,
	tab_bar_at_bottom = false,
	tab_max_width = 500,
	colors = {
		tab_bar = {
			background = "rgba(0, 0, 0, 0)",
		},
	},
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar", -- or "SteadyBar" or "Block" or "Underline"
	font = wezterm.font("JetBrainsMono Nerd Font"),
	font_size = 18.0,
	color_scheme = "Catppuccin Mocha",
	--color_scheme = "Gruvbox dark, hard (base16)",

	window_background_opacity = 0.9,
	text_background_opacity = 1,
	macos_window_background_blur = 80,
}
return Config
