{
    pkgs,
    ...
}: {
    imports = [
        ./asusctl.nix
        ./bash.nix
        ./cli-utilites.nix
        ./fish.nix
        ./fonts.nix
        ./lmsensors.nix
        # ./nbfc.nix
        ./nix-ld.nix
        ./warp.nix
        ./wihotspot.nix
        ./zsh.nix
    ];
}