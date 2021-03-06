{config, pkgs, lib, ...}:

with lib;

{
  options = {
    settings = {
      name = mkOption {
        default = "TJ Maynes";
        type = with types; uniq str;
      };
      username = mkOption {
        default = "tjmaynes";
        type = with types; uniq str;
      };
      email = mkOption {
        default = "tj@tjmaynes.com";
        type = with types; uniq str;
      };
      hostname = mkOption {
        default = "kubrick";
        type = with types; uniq str;
      };
      timeZone = mkOption {
        default = "America/New_York";
        type = with types; uniq str;
      };
      fontName = mkOption {
        default = "Inconsolata";
        type = with types; uniq str;
      };
      fontSize = mkOption {
        default = 12;
        type = types.int;
      };
    };
  };
}
