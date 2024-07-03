if vim.g.neovide then
  -- thuis adds the path to volta and rbenv to the PATH
  vim.fn.setenv('PATH', os.getenv 'HOME' .. '/.volta/bin:' .. os.getenv 'HOME' .. '/.rbenv/shims:' .. os.getenv 'PATH')
end
-- vim: ts=2 sts=2 sw=2 et
