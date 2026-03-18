return {
  'okuuva/auto-save.nvim',
  cmd = 'ASToggle', -- optional: adds a command to toggle the plugin
  event = { 'InsertLeave', 'TextChanged', 'FocusLost' }, -- optional: events to trigger lazy loading
  opts = {
    -- Configuration options
    execution_message = { enabled = true }, -- Disable the "autosave" message
    -- Add other configurations as needed (e.g., conditions, debounce_delay)
  },
}
