#! /bin/zsh

# User specific aliases and functions
if [[ -d ~/.zshrc.d ]]; then
  for file in ~/.zshrc.d/*.zsh(N); do
    source "$file"
  done
  unset file
fi
