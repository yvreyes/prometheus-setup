-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function()
    hl.exec_cmd("swaync")
    hl.exec_cmd("awww-daemon")
    hl.exec_cmd("mako")
    hl.exec_once("waybar")
    hl.exec_once("hypridle")
    hl.exec_once("wl-paste --type text --watch cliphist store")
    hl.exec_once("wl-paste --type image --watch cliphist store")
end)