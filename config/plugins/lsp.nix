{
  plugins.lsp = {
    enable = true;
    servers = {

      # javascript / typescript
      ts_ls.enable = true;

      # lua
      lua_ls.enable = true;

      # rust
      rust_analyzer = {
        enable = true;
        installRustc = false;
        installCargo = false;
        };

      # Python
      pyright.enable = true;

      # YAML
      yamlls.enable = true;

      # Nix LS
      nixd.enable = true;

      # Bash
      bashls.enable = true;

      # Slint
      slint_lsp.enable = true;
    };
  };
}
