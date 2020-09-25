Zsh configuration
-----------------

To use this configuration files the following should be written to
'.zshenv' (assuming that repository is checked out to
'$HOME/.zsh-config':

```
export ZDOTDIR="$HOME/.zsh-config"

. "$ZDOTDIR/.zshenv"
```

To properly show Powerline segments in prompt the fonts from
https://github.com/powerline/fonts should be installed and selected
for terminal application.

All platform-dependent configuration should go to files with suffix
'-$(uname)'. For example, MacOS (actually, Darwin) environment goes to
'.zshenv-Darwin'.
