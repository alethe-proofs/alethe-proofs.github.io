{
  description = "Alethe Webpage";

  inputs = {
  	nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs }: {
    devShell.x86_64-linux=
      let
        pkgs = nixpkgs.legacyPackages.x86_64-linux;
      in pkgs.mkShell {
        buildInputs = [
          pkgs.bundler
          pkgs.ruby
        ];
      };
  };
}
