-- lua/custom/plugins/markdown.lua
return {
  {
    'iamcco/markdown-preview.nvim',
    cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
    build = 'cd app && npm install',
    ft = { 'markdown' },
    keys = {
      { '<leader>mp', '<cmd>MarkdownPreviewToggle<cr>', desc = '[M]arkdown [P]review' },
    },
    config = function()
      vim.g.mkdp_auto_close = 0
      vim.g.mkdp_browser = 'Google Chrome'
    end,
  },
}
