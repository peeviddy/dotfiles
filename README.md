# omarchy dotfiles

create a `.stow-global-ignore` first:
```
\.stow-local-ignore
\.DS_Store
Thumbs\.db
README\.md
\.git
\.gitignore
```

## quick start

uninstall bundled apps and packages
```bash
curl -fsSL https://raw.githubusercontent.com/maxart/omarchy-cleaner/main/omarchy-cleaner.sh | bash
```

install additional packages
```bash
sudo pacman -S stow ttf-roboto-mono-nerd # bitwarden
```

```bash
gh auth login --web
gh repo clone github.com/peeviddy/dotfiles ~/projects/dotfiles
cd ~/projects/dotfiles
stow -t "$HOME" . --verbose
```
