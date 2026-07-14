-- Extra autostart processes.
-- o.launch_on_start("my-service")

hl.on("hyprland.start", function()
	hl.exec_cmd("hyprctl setcursor Bibata-Modern-Ice 30")
	hl.exec_cmd("playerctld daemon")
	hl.exec_cmd("wl-paste --watch cliphist store")
end)
