if vim.fn.has('mac') == 1 then
  vim.env.PATH = vim.env.PATH .. ':/opt/homebrew/bin'
end

require("jaynopponep.remap")
require("jaynopponep.init")
require("jaynopponep.lazy")
