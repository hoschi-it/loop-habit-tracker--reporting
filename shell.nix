{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = [
    pkgs.python311
    pkgs.python311Packages.pandas
    pkgs.python311Packages.jinja2
  ];
}
