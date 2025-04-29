{
  keymaps = [
    # Telescope
    {
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<CR>";
      mode = "n";
    }
    {
      key = "<leader>fg";
      action = "<cmd>Telescope live_grep<CR>";
      mode = "n";
    }
    {
      key = "<leader>fb";
      action = "<cmd>Telescope buffers<CR>";
      mode = "n";
    }
    {
      key = "<leader>fh";
      action = "<cmd>Telescope help_tags<CR>";
      mode = "n";
    }

    # Bufferline
    {
      key = "<leader>bn";
      action = "<cmd>BufferLineCycleNext<CR>";
      mode = "n";
    }
    {
      key = "<leader>bp";
      action = "<cmd>BufferLineCyclePrev<CR>";
      mode = "n";
    }
    {
      key = "<leader>bd";
      action = "<cmd>bdelete<CR>";
      mode = "n";
    }

    # Gitsigns
    {
      key = "<leader>gs";
      action = "<cmd>Gitsigns stage_hunk<CR>";
      mode = "n";
    }
    {
      key = "<leader>gr";
      action = "<cmd>Gitsigns reset_hunk<CR>";
      mode = "n";
    }
    {
      key = "<leader>gp";
      action = "<cmd>Gitsigns preview_hunk<CR>";
      mode = "n";
    }
    {
      key = "<leader>gb";
      action = "<cmd>Gitsigns blame_line<CR>";
      mode = "n";
    }

    # Lazygit
    {
      key = "<leader>lg";
      action = "<cmd>LazyGit<CR>";
      mode = "n";
    }

    # Oil (File Explorer)
    {
      key = "<leader>o";
      action = "<cmd>Oil<CR>";
      mode = "n";
    }

    # Noice
    {
      key = "<leader>nd";
      action = "<cmd>Noice dismiss<CR>";
      mode = "n";
    }

    # LSP
    {
      key = "gd";
      action = "<cmd>lua vim.lsp.buf.definition()<CR>";
      mode = "n";
    }
    {
      key = "gr";
      action = "<cmd>lua vim.lsp.buf.references()<CR>";
      mode = "n";
    }
    {
      key = "<leader>rn";
      action = "<cmd>lua vim.lsp.buf.rename()<CR>";
      mode = "n";
    }
    {
      key = "<leader>ca";
      action = "<cmd>lua vim.lsp.buf.code_action()<CR>";
      mode = "n";
    }

    # CHADTree
    {
      key = "<leader>v";
      action = "<cmd>CHADopen<CR>";
    }

    # Visual Mode indenting
    {
      key = "<Tab>";
      action = ">gv";
      mode = "v";
    }
    {
      key = "<S-Tab>";
      action = "<gv";
      mode = "v";
    }
  ];

}
