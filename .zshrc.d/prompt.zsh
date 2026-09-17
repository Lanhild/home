# Load starship prompt
eval "$(starship init zsh)"

# Load atuin history manager
[ -f "$HOME/.atuin/bin/env" ] && . "$HOME/.atuin/bin/env"
eval "$(atuin init zsh)"
