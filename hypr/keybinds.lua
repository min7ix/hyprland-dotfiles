-- Keybinds



local P = require ("programs")

-- Binds for apps

hl.bind("SUPER + Q", hl.dsp.exec_cmd(P.terminal))
hl.bind("SUPER + E", hl.dsp.exec_cmd(P.fileManager))
hl.bind("SUPER + M", hl.dsp.exec_cmd("hyprshutdown"))
hl.bind("SUPER + SUPER_L", hl.dsp.exec_cmd(P.menu))

-- Binds for shortcuts

hl.bind("SUPER + C", hl.dsp.window.close())

for i = 1, 5 do					-- First lua loop, excited

local key = i
hl.bind("SUPER + " .. key,         hl.dsp.focus({ workspace = i}))
hl.bind("SUPER + SHIFT + " .. key, hl.dsp.window.move({ workspace = i}))

end

