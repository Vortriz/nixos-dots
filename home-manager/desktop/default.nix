{
    pkgs,
    ...
}: {
    imports = [
        ./wine.nix
    ];

    home.packages = with pkgs; [
    ];
}