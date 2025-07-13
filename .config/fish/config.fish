# set values
function fish_greeting
end

# replace ls with eza
alias ls='eza -al --color=always --group-directories-first --icons' # preferred listing
alias la='eza -a --color=always --group-directories-first --icons' # all files and dirs
alias ll='eza -l --color=always --group-directories-first --icons' # long format
alias lt='eza -aT --color=always --group-directories-first --icons' # tree listing

# replace cat with cat
alias cat='bat'

# navigation
alias cdd='cd ~/vault'

# neovim
alias vi='nvim'
alias vim='nvim'
alias v='nvim .'

# scripts
alias moscommit='~/moley-os/moley-commit.sh'

# launch zoxide
zoxide init fish | source

# launch starship
starship init fish | source
