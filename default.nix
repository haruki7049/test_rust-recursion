with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "test_rust-recursion";
  srcs = "./";
  buildInputs = with pkgs; [
    cargo
    rustc
    gcc
  ];
  builder = ./builder.sh;
}
