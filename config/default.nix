{
  # Plugins
  imports = [ 
  	./plugins
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
