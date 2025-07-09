## Set values
function fish_greeting
end

# Replace ls with eza
alias ls='eza -al --color=always --group-directories-first --icons' # preferred listing
alias la='eza -a --color=always --group-directories-first --icons' # all files and dirs
alias ll='eza -l --color=always --group-directories-first --icons' # long format
alias lt='eza -aT --color=always --group-directories-first --icons' # tree listing

# replace cat with cat
alias cat='bat'

# Navigation
alias cdd='cd ~/vault'

# Neovim
alias vi='nvim'
alias vim='nvim'
alias v='nvim .'

# launch starship
starship init fish | source
