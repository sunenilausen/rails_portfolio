{ pkgs ? import <nixpkgs> {}
}:
with import <nixpkgs> {};

let
  nixpkgs-unstable = import <nixpkgs-unstable> {};
  nixpkgs-20-03 = import <nixos-20.03> {};
in
mkShell {
  buildInputs = [
    ruby_2_7
    nixpkgs-20-03.nodejs
    nixpkgs-20-03.yarn
    nixpkgs-20-03.python
    openssl
    pkgconfig
    postgresql
    nodejs
    google-chrome
    heroku
    libxml2
    sqlite
  ];
}
