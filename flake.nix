{
  description = "My project templates";

  outputs = { self }: {
    templates.python = {
      path = ./python;
      description = "Python project with uv and Nix flakes";
    };

    templates.default = self.templates.python;
  };
}
