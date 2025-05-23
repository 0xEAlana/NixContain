
{configg, pkgs, ...}

{
imports = 
[
  ./hardware-configuration.nix
. /tripbot-services.nix
];

boot.loader.systemd-boot.enable = true;
boot.loader.efi.canTouchEfiVariables = true; 
  



networking.hostName = "tripsit-server";
time.timeZone = "UTC"



    

}
