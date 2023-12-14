{ pkgs }: {
  deps = [
    pkgs.pandoc
    pkgs.glibcLocales
    pkgs.gitFull
    pkgs.libev
  ];
}