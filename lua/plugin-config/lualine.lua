local function get_lsp_status()
  if (#vim.lsp.buf_get_clients()) > 0 then
    return require('lsp-status').status()
  end
  return 'No LSP'
end

local options = { options={ theme = 'gruvbox',
  component_separators = { left = '', right = ''},
  section_separators = { left = '', right = ''},
},sections = {
    lualine_c = {get_lsp_status}
  } }

require('lualine').setup(options)

