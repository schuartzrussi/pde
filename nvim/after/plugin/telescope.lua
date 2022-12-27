require('telescope').setup{
    extensions = {
        fzf = {
          fuzzy = true,                    -- false will only do exact matching
          override_generic_sorter = true,  -- override the generic sorter
          override_file_sorter = true,     -- override the file sorter
          case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
        }
    }
}

require('telescope').load_extension('fzf')
require('telescope').load_extension('harpoon')

vim.keymap.set("n", "<leader>f", "<cmd>Telescope find_files<cr>") -- Find files
vim.keymap.set("n", "<leader>g", "<cmd>Telescope live_grep<cr>") -- Find words
