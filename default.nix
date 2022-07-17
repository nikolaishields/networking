{ config, nixpkgs, ... }: {
  #TODO: variable-ize host, domain, and hostid
  networking = {
    domain = "vpn.nikolaishields.com";
    networkmanager.enable = true;
    firewall = {
      enable = true;
    };
  };
  programs.nm-applet.enable = true;
}

