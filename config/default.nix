{
  # Plugins
  imports = [ 
  	./plugins
    ./keymap.nix
	];

  # Color scheme
  colorschemes.catppuccin.enable = true;
  
  # Leader Key
  globals.mapleader = " ";
  
  # Options
  opts = {
    number = true;
    relativenumber = true;
    tabstop = 2;
    expandtab = true;

    shiftwidth = 2;
  };
  
}
