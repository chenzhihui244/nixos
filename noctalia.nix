{ pkgs, inputs, ... }: {
  environment.systemPackages = with pkgs; [
    inputs.noctalia.packages.${system}.default
    fuzzel
    #vesktop
    kitty
    fastfetch
    #webcord
    # ... 其他软件包
  ];
}
