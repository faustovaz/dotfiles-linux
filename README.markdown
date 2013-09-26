# My dotfiles

## dotfiles

Every developer has his own scripts and aliases to speed-up development and common tasks.
These are mine, based on the great [holman/dotfiles](http://github.com/holman/dotfiles) project.

## Installing

```sh
git clone git@github.com:nerde/dotfiles-linux.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`, though.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular machine.

You'll also want to change `git/gitconfig.symlink`, which will set you up as
committing as Diego Selzlein. You probably don't want that.
