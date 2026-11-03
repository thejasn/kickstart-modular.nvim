return {
  'selimacerbas/mdkite.nvim',
  dependencies = { 'selimacerbas/kitehost.nvim' },
  config = function()
    require('mdkite').setup {
      -- all optional; sane defaults shown
      port = 8421,
      open_browser = true,
      debounce_ms = 300,
    }
  end,
}
