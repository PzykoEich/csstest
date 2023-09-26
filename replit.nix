{ pkgs }: {
    deps = [
		pkgs.nodePackages.prettier
        pkgs.lolcat
        pkgs.cowsay
    ];
}