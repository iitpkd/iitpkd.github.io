let pkgs = import <nixpkgs> {};
in
pkgs.stdenv.mkDerivation {
  name = "env";
  buildInputs = with pkgs; [
    jekyll
  ];
}
