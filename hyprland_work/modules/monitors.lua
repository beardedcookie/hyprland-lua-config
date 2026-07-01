------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "DP-1",
    mode     = "preferred",
    position = "auto",
    scale    = "1.25",
})

hl.monitor({
    output    = "eDP-1",
    mode      = "preferred",
    position  = "auto",
    scale     = "1",
})

-- Workspaces 1-5 on main monitor
hl.workspaces_rules({workspaces = "1", monitor = "DP-1", persistent  = true })
hl.workspaces_rules({workspaces = "2", monitor = "DP-1", persistent  = true })
hl.workspaces_rules({workspaces = "3", monitor = "DP-1", persistent  = true })
hl.workspaces_rules({workspaces = "4", monitor = "DP-1", persistent  = true })
hl.workspaces_rules({workspaces = "5", monitor = "DP-1", persistent  = true })

hl.workspaces_rules({workspaces = "6", monitor = "eDP-1", persistent  = true })
hl.workspaces_rules({workspaces = "7", monitor = "eDP-1", persistent  = true })
hl.workspaces_rules({workspaces = "8", monitor = "eDP-1", persistent  = true })
hl.workspaces_rules({workspaces = "9", monitor = "eDP-1", persistent  = true })
hl.workspaces_rules({workspaces = "10", monitor = "eDP-1", persistent  = true })