local lsp_status = require('lsp-status')
lsp_status.config({
  -- indicator_errors = 'E',
  -- indicator_warnings = 'W',
  -- indicator_info = 'i',
  -- indicator_hint = '?',
  -- indicator_ok = 'Ok',
})
lsp_status.register_progress()

return lsp_status
