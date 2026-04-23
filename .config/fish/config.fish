source /usr/share/cachyos-fish-config/cachyos-config.fish

export EDITOR=nvim
function fish_greeting
  fortune | cowsay | lolcat
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

#nvm.fish
nvm use latest --silent

# Set up fzf key bindings
fzf --fish | source
