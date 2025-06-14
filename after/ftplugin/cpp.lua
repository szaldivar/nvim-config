vim.keymap.set('n', '<leader>ru', function() require('custom/scripts/cpp_test_runner').run_unit_test(false) end, { desc = 'Run [U]nit test' })
vim.keymap.set('n', '<leader>rf', function() require('custom/scripts/cpp_test_runner').run_unit_test(true) end, { desc = 'Run [F]ixture test' })
vim.keymap.set('n', '<leader>ro', function() require('custom/scripts/cpp_test_runner').view_test_output() end, { desc = 'View test [O]utput' })
vim.keymap.set('n', '<leader>rd', function() require('custom/scripts/cpp_test_runner').debug_unit_test() end, { desc = 'Debug Unit test' })

vim.keymap.set(
  'n',
  '<leader>a',
  function() require('custom/scripts/cpp_switch_header').switch_source_header(vim.api.nvim_get_current_buf()) end,
  { desc = 'Switch header/source (with _impl.h fallback)' }
)
