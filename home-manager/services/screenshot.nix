{
    pkgs,
    ...
}: {
    home.packages = with pkgs; [
        grim
    ];

    services.flameshot = {
        enable = true;

        settings = {
            General = {
                contrastOpacity = 188;
                filenamePattern = "%F (%T)";
                saveAsFileExtension = "png";
                savePath = "/home/vortriz/Downloads/captures";
                savePathFixed = false;
                showStartupLaunchMessage = false;
                startupLaunch = true;
            };
        };
    };
}