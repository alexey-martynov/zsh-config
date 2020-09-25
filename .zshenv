platform="$(uname)"
[[ -f "$ZDOTDIR/.zshenv-$platform" ]] && . "$ZDOTDIR/.zshenv-$platform"
[[ -f "$ZDOTDIR/.zshenv-local" ]] && . "$ZDOTDIR/.zshenv-local"
