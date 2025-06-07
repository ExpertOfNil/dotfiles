local wezterm = require('wezterm')
local config = wezterm.config_builder()
config.color_scheme = 'Tokyo Night'
config.initial_cols = 106
config.initial_rows = 32
config.enable_wayland = false

config.font = wezterm.font('IosevkaTermNerdFontMono', { weight = 'Regular' })
config.leader = { key = 'b', mods = 'WIN' }
config.keys = {
    --{
    --    key = 'c',
    --    mods = 'LEADER',
    --    action = wezterm.action.SpawnTab "CurrentPaneDomain"
    --},
    {
        key = 't',
        mods = 'CTRL|SHIFT',
        action = wezterm.action.SpawnTab "CurrentPaneDomain"
    },
    {
        key = 'Tab',
        mods = 'CTRL|SHIFT',
        action = wezterm.action.ActivateTabRelative(1),
    },
    {
        key = '1',
        mods = 'ALT',
        action = wezterm.action.ActivateTab(0)
    },
    {
        key = '2',
        mods = 'ALT',
        action = wezterm.action.ActivateTab(1)
    },
    {
        key = '3',
        mods = 'ALT',
        action = wezterm.action.ActivateTab(2)
    },
    {
        key = '4',
        mods = 'ALT',
        action = wezterm.action.ActivateTab(3)
    },
    {
        key = '5',
        mods = 'ALT',
        action = wezterm.action.ActivateTab(4)
    },
    {
        key = 'j',
        mods = 'CTRL|SHIFT',
        action = wezterm.action.SplitVertical {
            domain = "CurrentPaneDomain"
        }
    },
    {
        key = 'l',
        mods = 'CTRL|SHIFT',
        action = wezterm.action.SplitHorizontal {
            domain = "CurrentPaneDomain"
        }
    },
    {
        key = 's',
        mods = 'CTRL|SHIFT',
        action = wezterm.action.ActivatePaneDirection 'Next'
    },
    {
        key = 'y',
        mods = 'CTRL|SHIFT',
        action = wezterm.action.ActivateCopyMode
    },
}

return config
