return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    -- customize the dashboard header
    opts.section.header.val = {
      ".__   __.  _______   ______   ____    ____  __  .___  ___. ",
      "|  \\ |  | |   ____| /  __  \\  \\   \\  /   / |  | |   \\/   | ",
      "|   \\|  | |  |__   |  |  |  |  \\   \\/   /  |  | |  \\  /  | ",
      "|  . `  | |   __|  |  |  |  |   \\      /   |  | |  |\\/|  | ",
      "|  |\\   | |  |____ |  `--'  |    \\    /    |  | |  |  |  | ",
      "|__| \\__| |_______| \\______/      \\__/     |__| |__|  |__| ",
    }
    return opts
  end,
}
