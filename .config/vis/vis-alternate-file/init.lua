local current_file = nil
local alternate_file = current_file

vis.events.subscribe(vis.events.WIN_OPEN, function()
    alternate_file = current_file
    current_file = vis.win.file
end)

vis:map(vis.modes.NORMAL, "<C-^>", function()
    vis:command("e" .. alternate_file.path)
end)
