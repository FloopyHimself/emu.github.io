{ pkgs }: {
  deps = [
    pkgs.p7zip
    pkgs.wget
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}