# Installation

## 1. Symlink Configuration Files
```bash
ln -sv $PWD/.config/bun/.bunfig.toml $HOME/.config
ln -sv $PWD/.config/fish $HOME/.config
ln -sv $PWD/.config/git $HOME/.config
ln -sv $PWD/.config/npm $HOME/.config
ln -sv $PWD/.config/paru $HOME/.config
```

## 2. Create Local Git Configuration

Create a file in `~/.config/git/config.local` with your git credentials.

```ini
[user]
  name = John Doe
  email = john@doe.com
  signingkey = SIGNING_KEY
```