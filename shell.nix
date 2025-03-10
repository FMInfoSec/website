let
    nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/archive/nixos-24.11.tar.gz";
    pkgs = import nixpkgs { config = {}; overlays = []; };
in

pkgs.mkShellNoCC {
    packages = with pkgs; [
        tailwindcss
    ];
}