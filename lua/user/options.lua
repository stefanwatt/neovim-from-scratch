local options = {
  splitright = true, -- force all vertical splits to go to the right of current window
  relativenumber=false,
  shiftwidth = 2, -- the number of spaces inserted for each indentation
  tabstop = 2, -- insert 2 spaces for a tab
  cursorline = true, -- highlight the current line
  number = true, -- set numbered lines
	timeoutlen = 100, -- time to wait for a mapped sequence to complete (in milliseconds)
  undofile = true, -- enable persistent undo
  updatetime = 300, -- faster completion (4000ms default)
  mouse = "a", -- allow the mouse to be used in neovim
  wrap = false, -- display lines as one long line
	ignorecase = true,
	smartcase = true,
	hlsearch = true,
	autoindent = true,
	expandtab = true,
	smarttab = true,
	lazyredraw = true,
  termguicolors = true, -- set term gui colors (most terminals support this)
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

-- Global Statusline
vim.cmd [[
  set laststatus=3
]]

