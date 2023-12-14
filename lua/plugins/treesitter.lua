require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
      "bash", "css", "csv", "dockerfile", "git_config", "git_rebase", 
      "gitcommit", "gitignore", "html", "java", "javascript",
      "json", "kotlin", "lua", "markdown", "python", "scss",
      "sql", "ssh_config", "toml", "tsx", "typescript", "xml", "yaml"
  },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
