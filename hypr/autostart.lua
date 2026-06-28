
-- Autostart



hl.on("hyprland.start", function ()

 hl.exec_cmd("waybar")
 hl.exec_cmd("swaync")
 hl.exec_cmd("swww-daemon")
 hl.exec_cmd("ibus-daemon -rxRd")
 
end)
