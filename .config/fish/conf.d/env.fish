# 🐠 Shell Variables

# Disable Greeting
set fish_greeting

# XDG
set -gx XDG_CONFIG_HOME "$HOME/.config"
set -gx XDG_CACHE_HOME "$HOME/.cache"
set -gx XDG_DATA_HOME "$HOME/.local/share"
set -gx XDG_STATE_HOME "$HOME/.local/state"

# Other Routing
set -gx CARGO_HOME "$XDG_DATA_HOME/cargo"
set -gx LESSHISTFILE "$XDG_STATE_HOME/less/history"

# App Routing
set -gx PNPM_HOME "$XDG_DATA_HOME/pnpm"

# Default Apps
# set -gx EDITOR /usr/bin/nano
set -gx EDITOR code
set -gx VISUAL code

# Adding necessary paths
fish_add_path $PNPM_HOME