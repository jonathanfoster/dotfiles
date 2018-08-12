# Dotfiles

## Getting Started

1. Clone this repo
2. Install dotfiles locally (caution: overwrites existing files)

```
make install
```

## Updating Dotfiles

* Make changes locally

```
vim ~/.vimrc
```

* Update dotfiles source

```
make update
```

* Commit and push

```
git add -A
git commit -m 'Update dotfiles'
git push
```

Note: When adding a new dotfile, you must add copy operations to `Makefile`.

