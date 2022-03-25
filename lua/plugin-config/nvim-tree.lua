require'nvim-tree'.setup {
  -- 关闭文件时自动关闭
  auto_close = false,
  git = {
    enable = true,
    ignore = false,
    timeout = 500,
  },
  update_cwd = true,
  update_focused_file = {
    enable = true,
    update_cwd = true,
  },
}
