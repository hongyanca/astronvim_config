return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    -- customize the dashboard header
    opts.section.header.val = {
      "                          _         ",
      "   ____  ___  ____ _   __(_)___ ___ ",
      "  / __ \\/ _ \\/ __ \\ | / / / __ `__ \\",
      " / / / /  __/ /_/ / |/ / / / / / / /",
      "/_/ /_/\\___/\\____/|___/_/_/ /_/ /_/ ",
    }
    return opts
  end,
}
