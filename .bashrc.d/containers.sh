export DOCKER_HOST="unix://$XDG_RUNTIME_DIR/podman/podman.sock"

# Only export if inside a toolbx.
if [ -f /run/.containerenv ]; then
  export CONTAINER_HOST="unix://$XDG_RUNTIME_DIR/podman/podman.sock"
fi