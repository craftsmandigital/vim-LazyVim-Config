return {
  {
    'Exafunction/codeium.vim',
    config = function()
      -- Change '<C-g>' here to any keycode you like.
      vim.keymap.set('i', '<c-j>', function() return vim.fn['codeium#Accept']() end, { expr = true })
      vim.keymap.set('i', '<c-l>', function() return vim.fn['codeium#CycleCompletions'](1) end, { expr = true })
      vim.keymap.set('i', '<c-y>', function() return vim.fn['codeium#CycleCompletions'](-1) end, { expr = true })
      -- vim.keymap.set('i', '<c-x>', function() return vim.fn['codeium#Clear']() end, { expr = true }pre tint })oint(ue })))
      -- vim.keymap.set('i', '<c-x>', function() return vim.fn['codeium#Clear']() end, { expr = true })
      --
    end
  }
}
