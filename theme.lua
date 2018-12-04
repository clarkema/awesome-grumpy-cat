local gears = require("gears")

--require("gtkicons")
--local gtk_icons  = build_icon_tree()


local taglist_types = {
    "squares", -- 1
}

local chosen_taglist_type = taglist_types[1]
local theme           = {}
theme.dir             = os.getenv("HOME") .. "/.config/awesome/themes/awesome-grumpy-cat"
theme.icons           = theme.dir .. "/icons"
theme.wallpaper       = theme.dir .. "/wallpapers/GrumpyArch.svg" --theme.dir .. "/wallpapers/grey_icy_landscape.png"
theme.panel           = "#363642" --"png:" .. theme.icons .. "/panel/panel.png"
theme.font            = "Bitstream Vera Sans Mono Nerd Font 10"
theme.calendar_font   = "Bitstream Vera Sans Mono Nerd Font 10"
theme.fs_font         = "Bitstream Vera Sans Mono Nerd Font 10"

theme.fg_normal  = "#a49f7e"
--theme.fg_focus   = "#f3e79d"
theme.fg_focus   = "#0892d0" -- My electric blue
theme.fg_urgent  = "#f14c38"
theme.bat_fg_critical   = "#2a2d35"

theme.bg_normal  = "#363642" --"#2f333d"
theme.bg_focus   = "#363642"
theme.bg_urgent  = "#363642"
theme.bg_systray = "#131822"
theme.bat_bg_critical= "#ff0000"
theme.bg_systray = "#131822" .. 0.01 -- transparent tray fix 

theme.clockgf    = "#64a15e"

-- Borders

theme.border_width                              = 2
theme.border_normal                             = "#2f333d"
--theme.border_focus                              = "#555555"
--theme.border_focus                              = "#0892d0" -- blue
theme.border_focus                              = "#ff4500"
theme.border_marked                             = "#CC9393"

-- Menu

theme.menu_height = 30 
theme.menu_width  = 160

-- Notifications
theme.notification_font                         = "Bitstream Vera Sans Mono Nerd Font 10"
theme.notification_bg                           = theme.bg_normal --"#232323"
theme.notification_fg                           = theme.fg_normal --"#e4e4e4"
theme.notification_border_width                 = 2
theme.notification_border_color                 = "#232323"
theme.notification_shape                        = gears.shape.infobubble
theme.notification_opacity                      = 1
theme.notification_margin                       = 30

-- Layout

theme.layout_floating   = theme.icons .. "/panel/layouts/floating.svg"
theme.layout_tile       = theme.icons .. "/panel/layouts/tile.svg"
theme.layout_tileleft   = theme.icons .. "/panel/layouts/tileleft.svg"
theme.layout_tilebottom = theme.icons .. "/panel/layouts/tilebottom.svg"
theme.layout_tiletop    = theme.icons .. "/panel/layouts/tiletop.svg"
theme.layout_centerwork = theme.icons .. "/panel/layouts/centerwork.svg"
theme.layout_maxw        = theme.icons .. "/panel/layouts/max.svg"

-- Taglist

theme.taglist_bg_empty    = "png:" .. theme.icons .. "/panel/taglist/" .. chosen_taglist_type .. "/empty.svg"
theme.taglist_bg_occupied = "png:" .. theme.icons .. "/panel/taglist/" .. chosen_taglist_type .. "/occupied.svg"
theme.taglist_bg_urgent   = "png:" .. theme.icons .. "/panel/taglist/" .. chosen_taglist_type .. "/urgent.svg"
theme.taglist_bg_focus    = "png:" .. theme.icons .. "/panel/taglist/" .. chosen_taglist_type .. "/focus.svg"
theme.taglist_font        = "Terminus 14"


-- Tasklist

theme.tasklist_font                 = "Bitstream Vera Sans Mono Nerd Font 10"
theme.tasklist_disable_icon         = true
theme.tasklist_bg_normal            = "png:" .. theme.icons .. "/panel/tasklist/normal.png"
theme.tasklist_bg_focus             = "png:" .. theme.icons .. "/panel/tasklist/focus.png"
theme.tasklist_bg_urgent            = "png:" .. theme.icons .. "/panel/tasklist/urgent.png"
theme.tasklist_fg_focus             = theme.fg_focus
theme.tasklist_fg_urgent            = theme.fg_urgent
theme.tasklist_fg_normal            = theme.fg_normal
theme.tasklist_floating             = ""
theme.tasklist_sticky               = ""
theme.tasklist_ontop                = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- MPD

theme.mpd_prev  = theme.icons .. "/panel/widgets/mpd/backward.svg"
theme.mpd_nex   = theme.icons .. "/panel/widgets/mpd/forward.svg"
theme.mpd_stop  = theme.icons .. "/panel/widgets/mpd/stop.svg"
theme.mpd_pause = theme.icons .. "/panel/widgets/mpd/pause.svg"
theme.mpd_play  = theme.icons .. "/panel/widgets/mpd/play.svg"


-- clock / calendar

theme.widget_clock = theme.icons .. "/panel/widgets/clock.svg"
theme.widget_cal   = theme.icons .. "/panel/widgets/calendar.svg"

-- cpu

theme.widget_cpu = theme.icons .. "/panel/widgets/cpu.svg"
theme.widget_tmp = theme.icons .. "/panel/widgets/temperature.svg"

-- mem

theme.widget_mem = theme.icons .. "/panel/widgets/memory.svg"

-- fs

theme.widget_fs     = theme.icons .. "/panel/widgets/sdd.svg"
theme.widget_fs_hdd = theme.icons .. "/panel/widgets/sdd.svg"

-- mail

theme.widget_mail = theme.icons .. "/panel/widgets/email.svg"

-- net

theme.widget_netdl = theme.icons .. "/panel/widgets/download.svg"
theme.widget_netul = theme.icons .. "/panel/widgets/upload.svg"

-- battery
theme.widget_ac             = theme.icons .. "/panel/widgets/battery/ac.svg"
theme.widget_battery        = theme.icons .. "/panel/widgets/battery/battery_full.svg"
theme.widget_battery_low    = theme.icons .. "/panel/widgets/battery/battery_low.svg"
theme.widget_battery_empty  = theme.icons .. "/panel/widgets/battery/battery_empty.svg"
-- misc

theme.menu_submenu_icon = theme.icons .. "/submenu.svg"

-- titlebar
theme.titlebar_close_button_focus               = theme.dir .. "/icons/titlebar/close_focus.png"
theme.titlebar_close_button_normal              = theme.dir .. "/icons/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active        = theme.dir .. "/icons/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = theme.dir .. "/icons/titlebar/ontop_normal_active.png"

theme.titlebar_ontop_button_focus_inactive      = theme.dir .. "/icons/titlebar/ontop_focus_inactive.svg"
theme.titlebar_ontop_button_normal_inactive     = theme.dir .. "/icons/titlebar/ontop_normal_inactive.svg"

theme.titlebar_sticky_button_focus_active       = theme.dir .. "/icons/titlebar/sticky_focus_active.svg"
theme.titlebar_sticky_button_normal_active      = theme.dir .. "/icons/titlebar/sticky_normal_active.svg"

theme.titlebar_sticky_button_focus_inactive     = theme.dir .. "/icons/titlebar/sticky_focus_inactive.svg"
theme.titlebar_sticky_button_normal_inactive    = theme.dir .. "/icons/titlebar/sticky_normal_inactive.svg"

theme.titlebar_floating_button_focus_active     = theme.dir .. "/icons/titlebar/floating_focus_active.svg"
theme.titlebar_floating_button_normal_active    = theme.dir .. "/icons/titlebar/floating_normal_active.svg"

theme.titlebar_floating_button_focus_inactive   = theme.dir .. "/icons/titlebar/floating_focus_inactive.svg"
theme.titlebar_floating_button_normal_inactive  = theme.dir .. "/icons/titlebar/floating_normal_inactive.svg"

theme.titlebar_maximized_button_focus_active    = theme.dir .. "/icons/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.dir .. "/icons/titlebar/maximized_normal_active.png"

theme.titlebar_maximized_button_focus_inactive  = theme.dir .. "/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.dir .. "/icons/titlebar/maximized_normal_inactive.png"

--Volume widget
theme.vol = theme.dir .. "/icons/panel/widgets/volume_full.svg"
theme.vol_low = theme.dir .. "/icons/panel/widgets/volume_low.svg"
theme.vol_no = theme.dir .. "/icons/panel/widgets/volume_no.svg"
theme.vol_mute = theme.dir .. "/icons/panel/widgets/volume_muted.svg"

return theme

