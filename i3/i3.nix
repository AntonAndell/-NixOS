{ config, pkgs, ... }:
{

services.xserver.windowManager.i3 = {
    enable = true;
    configFile = "/etc/nixos/i3/config";
    extraPackages = with pkgs; [
        dmenu
        i3status
        i3blocks
    ];
};

}
