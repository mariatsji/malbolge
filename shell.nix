with (import ./pkgs.nix); mkShell {
    name = "malbolge";
    packages = [ (import ./default.nix) ];
}