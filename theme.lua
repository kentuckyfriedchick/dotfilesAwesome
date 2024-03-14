-- ---------------------------
-- -- Default awesome theme --
-- ---------------------------

-- local theme_assets = require("beautiful.theme_assets")
-- local xresources = require("beautiful.xresources")
-- local rnotification = require("ruled.notification")
-- local dpi = xresources.apply_dpi

-- local gfs = require("gears.filesystem")
-- local themes_path = gfs.get_themes_dir()

-- local theme = {}

-- theme.font          = "sans 8"

-- theme.bg_normal     = "#416c73"
-- theme.bg_focus      = "#416c73"
-- theme.bg_urgent     = "#416c73"
-- theme.bg_minimize   = "#416c73"
-- theme.bg_systray    = theme.bg_normal

-- theme.fg_normal     = "#416c73"
-- theme.fg_focus      = "#416c73"
-- theme.fg_urgent     = "#416c73"
-- theme.fg_minimize   = "#416c73"

-- theme.useless_gap         = dpi(0)
-- theme.border_width        = dpi(1)
-- theme.border_color_normal = "#000000"
-- theme.border_color_active = "#535d6c"
-- theme.border_color_marked = "#91231c"

-- -- There are other variable sets
-- -- overriding the default one when
-- -- defined, the sets are:
-- -- taglist_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- -- tasklist_[bg|fg]_[focus|urgent]
-- -- titlebar_[bg|fg]_[normal|focus]
-- -- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- -- prompt_[fg|bg|fg_cursor|bg_cursor|font]
-- -- hotkeys_[bg|fg|border_width|border_color|shape|opacity|modifiers_fg|label_bg|label_fg|group_margin|font|description_font]
-- -- Example:
-- --theme.taglist_bg_focus = "#ff0000"

-- -- Generate taglist squares:
-- local taglist_square_size = dpi(4)
-- theme.taglist_squares_sel = theme_assets.taglist_squares_sel(
--     taglist_square_size, theme.fg_normal
-- )
-- theme.taglist_squares_unsel = theme_assets.taglist_squares_unsel(
--     taglist_square_size, theme.fg_normal
-- )

-- -- Variables set for theming notifications:
-- -- notification_font
-- -- notification_[bg|fg]
-- -- notification_[width|height|margin]
-- -- notification_[border_color|border_width|shape|opacity]

-- -- Variables set for theming the menu:
-- -- menu_[bg|fg]_[normal|focus]
-- -- menu_[border_color|border_width]
-- theme.menu_submenu_icon = themes_path.."default/submenu.png"
-- theme.menu_height = dpi(15)
-- theme.menu_width  = dpi(100)

-- -- You can add as many variables as
-- -- you wish and access them by using
-- -- beautiful.variable in your rc.lua
-- --theme.bg_widget = "#cc0000"

-- -- Define the image to load
-- theme.titlebar_close_button_normal = themes_path.."default/titlebar/close_normal.png"
-- theme.titlebar_close_button_focus  = themes_path.."default/titlebar/close_focus.png"

-- theme.titlebar_minimize_button_normal = themes_path.."default/titlebar/minimize_normal.png"
-- theme.titlebar_minimize_button_focus  = themes_path.."default/titlebar/minimize_focus.png"

-- theme.titlebar_ontop_button_normal_inactive = themes_path.."default/titlebar/ontop_normal_inactive.png"
-- theme.titlebar_ontop_button_focus_inactive  = themes_path.."default/titlebar/ontop_focus_inactive.png"
-- theme.titlebar_ontop_button_normal_active = themes_path.."default/titlebar/ontop_normal_active.png"
-- theme.titlebar_ontop_button_focus_active  = themes_path.."default/titlebar/ontop_focus_active.png"

-- theme.titlebar_sticky_button_normal_inactive = themes_path.."default/titlebar/sticky_normal_inactive.png"
-- theme.titlebar_sticky_button_focus_inactive  = themes_path.."default/titlebar/sticky_focus_inactive.png"
-- theme.titlebar_sticky_button_normal_active = themes_path.."default/titlebar/sticky_normal_active.png"
-- theme.titlebar_sticky_button_focus_active  = themes_path.."default/titlebar/sticky_focus_active.png"

-- theme.titlebar_floating_button_normal_inactive = themes_path.."default/titlebar/floating_normal_inactive.png"
-- theme.titlebar_floating_button_focus_inactive  = themes_path.."default/titlebar/floating_focus_inactive.png"
-- theme.titlebar_floating_button_normal_active = themes_path.."default/titlebar/floating_normal_active.png"
-- theme.titlebar_floating_button_focus_active  = themes_path.."default/titlebar/floating_focus_active.png"

-- theme.titlebar_maximized_button_normal_inactive = themes_path.."default/titlebar/maximized_normal_inactive.png"
-- theme.titlebar_maximized_button_focus_inactive  = themes_path.."default/titlebar/maximized_focus_inactive.png"
-- theme.titlebar_maximized_button_normal_active = themes_path.."default/titlebar/maximized_normal_active.png"
-- theme.titlebar_maximized_button_focus_active  = themes_path.."default/titlebar/maximized_focus_active.png"

-- theme.wallpaper = themes_path.."default/wall1.jpg"

-- -- You can use your own layout icons like this:
-- theme.layout_fairh = themes_path.."default/layouts/fairhw.png"
-- theme.layout_fairv = themes_path.."default/layouts/fairvw.png"
-- theme.layout_floating  = themes_path.."default/layouts/floatingw.png"
-- theme.layout_magnifier = themes_path.."default/layouts/magnifierw.png"
-- theme.layout_max = themes_path.."default/layouts/maxw.png"
-- theme.layout_fullscreen = themes_path.."default/layouts/fullscreenw.png"
-- theme.layout_tilebottom = themes_path.."default/layouts/tilebottomw.png"
-- theme.layout_tileleft   = themes_path.."default/layouts/tileleftw.png"
-- theme.layout_tile = themes_path.."default/layouts/tilew.png"
-- theme.layout_tiletop = themes_path.."default/layouts/tiletopw.png"
-- theme.layout_spiral  = themes_path.."default/layouts/spiralw.png"
-- theme.layout_dwindle = themes_path.."default/layouts/dwindlew.png"
-- theme.layout_cornernw = themes_path.."default/layouts/cornernww.png"
-- theme.layout_cornerne = themes_path.."default/layouts/cornernew.png"
-- theme.layout_cornersw = themes_path.."default/layouts/cornersww.png"
-- theme.layout_cornerse = themes_path.."default/layouts/cornersew.png"

-- -- Generate Awesome icon:
-- theme.awesome_icon = theme_assets.awesome_icon(
--     theme.menu_height, theme.bg_focus, theme.fg_focus
-- )

-- -- Define the icon theme for application icons. If not set then the icons
-- -- from /usr/share/icons and /usr/share/icons/hicolor will be used.
-- theme.icon_theme = nil

-- -- Set different colors for urgent notifications.
-- rnotification.connect_signal('request::rules', function()
--     rnotification.append_rule {
--         rule       = { urgency = 'critical' },
--         properties = { bg = '#ff0000', fg = '#ffffff' }
--     }
-- end)

-- return theme

-- -- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80





-- cool-blue, awesome3 theme, inspired by Adobe Kuler

--{{{ Main
local awful = require("awful")
awful.util = require("awful.util")

theme = {}

home          = os.getenv("HOME")
config        = awful.util.getdir("config")
shared        = "/usr/share/awesome"
if not awful.util.file_readable(shared .. "/icons/awesome16.png") then
    shared    = "/usr/share/local/awesome"
end
sharedicons   = shared .. "/icons"
sharedthemes  = shared .. "/themes"
themes        = config .. "/themes"
themename     = "/cool-blue"
if not awful.util.file_readable(themes .. themename .. "/theme.lua") then
       themes = sharedthemes
end
themedir      = themes .. themename

wallpaper1    = themedir .. "/background.jpg"
wallpaper2    = themedir .. "/background.png"
wallpaper3    = sharedthemes .. "/zenburn/zenburn-background.png"
wallpaper4    = sharedthemes .. "/default/background.png"
wpscript      = home .. "/.wallpaper"

if awful.util.file_readable(wallpaper1) then
  theme.wallpaper = wallpaper1
elseif awful.util.file_readable(wallpaper2) then
  theme.wallpaper = wallpaper2
elseif awful.util.file_readable(wpscript) then
  theme.wallpaper_cmd = { "sh " .. wpscript }
elseif awful.util.file_readable(wallpaper3) then
  theme.wallpaper = wallpaper3
else
  theme.wallpaper = wallpaper4
end
--}}}

-- {{{ Styles
theme.font          = "Profont 8"

-- {{{ Colors
theme.fg_normal     = "#54534B"
theme.fg_focus      = "#54534B"
theme.fg_urgent     = "#562630"
--theme.fg_minimize = "#000000"
theme.bg_normal     = "#7D8C7C"
theme.bg_focus      = "#BCBDA5"
theme.bg_urgent     = "#DACEB1"
--theme.bg_minimize = "#81654F"
-- }}}

-- {{{ Borders
theme.border_width  = "1"
theme.border_normal = "#7D8C7C"
theme.border_focus  = "#BCBDA5"
theme.border_marked = "#562630"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#BCBDA5"
theme.titlebar_bg_normal = "#BCBDA5" --"#7D8C7C"
-- }}}
-- }}}

-- {{{ Icons / Misc.
theme.layout_fairh = themedir .. "/layouts/fairhw.png"
theme.layout_fairv = themedir .. "/layouts/fairvw.png"
theme.layout_floating  = themedir .. "/layouts/floatingw.png"
theme.layout_magnifier = themedir .. "/layouts/magnifierw.png"
theme.layout_max = themedir .. "/layouts/maxw.png"
theme.layout_fullscreen = themedir .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = themedir .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = themedir .. "/layouts/tileleftw.png"
theme.layout_tile = themedir .. "/layouts/tilew.png"
theme.layout_tiletop = themedir .. "/layouts/tiletopw.png"
theme.layout_spiral  = themedir .. "/layouts/spiralw.png"
theme.layout_dwindle = themedir .. "/layouts/dwindlew.png"

theme.awesome_icon = themedir .. "/logo20_orange.png"
-- }}}

return theme