vim.cmd [[
  let g:startify_custom_header =
    \ startify#pad(split(system('figlet -w 100 NEOVIM'), '\n'))
]]

vim.cmd [[
  let g:startify_enable_special= 0
]]

vim.cmd [[
  let g:startify_bookmarks = [
    \ {'i': '~/.config/i3/config'},
    \ {'n': '~/.config/nvim/init.lua'},
  \]
]]

vim.cmd [[
  let g:startify_lists = [
    \ {'type': 'bookmarks', 'header': ['    Bookmarks']},
    \ {'type': 'sessions', 'header': ['    Sessions']},
    \ {'type': 'files', 'header': ['    Files']},
    \ {'type': 'dir', 'header': ['   Current Directory: '. getcwd()] },
  \]
]]

