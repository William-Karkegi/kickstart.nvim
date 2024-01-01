return {
  'zbirenbaum/copilot.lua',
  config = function()
    require('copilot').setup {
      suggestion = { enabled = false },
      panel = { enalbled = false },
    }
  end,
}
