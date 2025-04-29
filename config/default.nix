{
  # Plugins
  imports = [ 
  	./bufferline.nix 
	./lualine.nix
	./lsp.nix
	./blink-cmp.nix
	./telescope.nix
	./oil.nix
	./treesitter.nix
	./luasnip.nix
	./gitsigns.nix
	./lazygit.nix
	./noice.nix
	./indent-blankline.nix
	];

  # Color scheme
  colorschemes.catppuccin.enable = true;
  
  # Leader Key
  globals.mapleader = " ";
  
  # Options
  opts = {
    number = true;
    relativenumber = true;

    shiftwidth = 2;
  };

  # Keymaps
  keymaps = [
    {
      action = "<cmd>Telescope live_grep<CR>";
      key = "<leader>g";
    }
  ];
  
   
}
