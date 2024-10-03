local wezterm = require('wezterm')
local config = wezterm.config_builder()
config.color_scheme = 'Tokyo Night'
config.initial_cols = 100
config.initial_rows = 32

config.font = wezterm.font('Iosevka', { weight = 'Regular' })
--config.leader = { key = 'b', mods = 'CTRL' }
--config.keys = {
--    {
--        key = 'c',
--        mods = 'LEADER',
--        action = wezterm.action.SpawnTab "CurrentPaneDomain"
--    },
--    {
--        key = '1',
--        mods = 'LEADER',
--        action = wezterm.action.ActivateTab(0)
--    },
--    {
--        key = '2',
--        mods = 'LEADER',
--        action = wezterm.action.ActivateTab(1)
--    },
--    {
--        key = '3',
--        mods = 'LEADER',
--        action = wezterm.action.ActivateTab(2)
--    },
--    {
--        key = '4',
--        mods = 'LEADER',
--        action = wezterm.action.ActivateTab(3)
--    },
--    {
--        key = '5',
--        mods = 'LEADER',
--        action = wezterm.action.ActivateTab(4)
--    },
--    {
--        key = 'v',
--        mods = 'LEADER',
--        action = wezterm.action.SplitVertical {
--            domain = "CurrentPaneDomain"
--        }
--    },
--    {
--        key = 'h',
--        mods = 'LEADER',
--        action = wezterm.action.SplitHorizontal {
--            domain = "CurrentPaneDomain"
--        }
--    },
--    {
--        key = 'y',
--        mods = 'LEADER',
--        action = wezterm.action.ActivateCopyMode
--    },
--}

return config
