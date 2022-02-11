local lsp_status = require('lsp-status')
return {
  handlers = lsp_status.extensions.clangd.setup(),
  init_options = {
    clangdFileStatus = true
  },
}
