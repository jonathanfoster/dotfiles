# Dotfiles

## Getting Started

1. Clone this repo
2. Install dotfiles locally (caution: overwrites existing files)

```
make install
```

Note: `.vimrc` uses [vim-plug](https://github.com/junegunn/vim-plug) so you must run `:PlugInstall` in vim to install plugins.

## Updating Dotfiles

1. Make changes locally in your home directory

```
vim ~/.vimrc
```

2. Update dotfiles source

```
make update
```

3. Commit and push

```
git add -A
git commit -m 'Update dotfiles'
git push
```

Note: When adding a new dotfile, you must add copy operations to `Makefile`.

