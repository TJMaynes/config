{ config, ... }:

{
  imports = [ ./settings.nix ];

  home-manager = {
    useUserPackages = true;
    useGlobalPkgs = true;

    users.${config.settings.username} = (import ./dotfiles);
  };
}
