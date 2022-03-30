{ config, pkgs, ... }:
{

services.xserver.displayManager.sessionCommands = ''
    xinput --set-prop "La-VIEW Technology Naos 5000 Mouse" "Device Accel Velocity Scaling" 0.5
    xinput --set-prop "La-VIEW Technology Naos 5000 Mouse" "Device Accel Constant Deceleration" 3.5
    xinput --set-prop "La-VIEW Technology Naos 5000 Mouse" "Device Accel Adaptive Deceleration" 2.5   
  '';
}
