# 🐠 Dotfiles Setup

> These are my personal dotfiles, so some user-specific identifiers and paths are likely present. These are just meant for myself to use and inspiration for others. 

- WSL — Arch Linux
- Fish Shell
- Git authenticated using the Git Credential Manager in Windows, reused in WSL.

## Considerations

I, dangerously, have opinions on the internet.

- Universal variables are confusing, difficult to navigate in the dotfiles space, and are [generally falling out of favor](https://github.com/fish-shell/fish-shell/issues/7317#issuecomment-701165897).
- Avoid using `config.fish` as much as possible to keep things modularized.
- Colocate as much as possible in the `.cache`, `.config`, and `.local` directories using XDG. It annoys me greatly when I can't organize the filesystem of my own home directory 🤬. Some programs fight me on this including:
  - `dotnet/corefx` doesn't respect `DOTNET_CLI_HOME`<sup>[1](https://github.com/dotnet/runtime/issues/98276), [2](https://github.com/dotnet/sdk/issues/10390)</sup>
  - VSCode's WSL extension doesn't support changing the path of the `.vscode-server` install directory.

## Future Plans & Improvements

1. Read more about [autoloaded functions](https://github.com/fish-shell/fish-shell/issues/6485#issuecomment-572267329) instead of aliases.
2. Write the installation section so I remember how to recreate my setup 😅

## Reading Material

A small collection of resources for me to look into when I want to learn more about the newest toys.

- [Altbox.dev](https://altbox.dev/)
- [Popular git config options, Julia Evans](https://jvns.ca/blog/2024/02/16/popular-git-config-options/)