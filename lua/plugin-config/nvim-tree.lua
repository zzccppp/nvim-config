require'nvim-tree'.setup {
  -- 关闭文件时自动关闭
  auto_close = false,
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  }
}
