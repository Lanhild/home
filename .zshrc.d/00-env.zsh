
export CLICOLOR=1
export GPG_TTY=$(tty)
export SSH_ASKPASS=ksshaskpass
export SSH_ASKPASS_REQUIRE=prefer
export DOCKER_HOST="unix://$XDG_RUNTIME_DIR/podman/podman.sock"

export PNPM_HOME="$HOME/.local/share/pnpm"
export BUN_INSTALL="$HOME/.bun"

path=(
  "$PNPM_HOME"
  "$HOME/.local/bin"
  "$BUN_INSTALL/bin"
  $path
)
export PATH