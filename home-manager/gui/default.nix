{
    pkgs,
    ...
}: {
    imports = [
        ./file-manager.nix
        ./firefox
        ./gimp.nix
        ./mpv.nix
        ./obsidian.nix
        ./sioyek.nix
        ./social-apps.nix
        ./steam.nix
        ./utilities.nix
        ./vlc.nix
        ./vscode.nix
        ./warp.nix
        ./yt-music.nix
    ];

    home.packages = with pkgs; [
    ];
}