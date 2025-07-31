{pkgs, config, ...}:
let 
  # points to foxfiles/dotfiles home location 
  foxFileHome = "../../../"; 
in
{
  imports = [
    "${foxFileHome}/short-settings.nix"
  ];
  wayland.windowManager.hyprland = {
      enable = true; 
      settings = {
            
        };
    };
}
