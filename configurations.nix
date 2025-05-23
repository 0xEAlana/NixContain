{c config, pkgs, lib. ... }
  {
{
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariable = true;
};
  users.users.alanaa = {
    isNormalUser = true; 
    extraGroups = ["wheel"];

}

environtment.systemPackages = with pkgs; [
  wget
  git
  vim
  neovim
  zsh
  fish
  python3
  python3Packages.pip
  python3Packages.virtualenv
  python3Packages.requests
  python3Packages.flask
  python3Packages.sqlalchemy
  python3Packages.cryptography
  python3Packages.pandas
  python3Packages.numpy
];
programs.hyprland.enable = true;



:






}


