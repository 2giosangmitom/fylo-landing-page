{
  description = "Frontend Mentor - Fylo dark theme landing page";
  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = {
    nixpkgs,
    flake-utils,
    ...
  }:
    flake-utils.lib.eachDefaultSystem (
      system: let
        pkgs = nixpkgs.legacyPackages.${system};
        packages = with pkgs; [
          fish
          statix
          alejandra
          deadnix
          nil
          nodejs_21
          nodePackages.pnpm
        ];
      in {
        devShell = pkgs.mkShell {
          buildInputs = packages;
          shellHook = ''
            exec fish
          '';
        };
        formatter = pkgs.alejandra;
      }
    );
}
