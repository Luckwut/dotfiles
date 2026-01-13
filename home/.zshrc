# Standard word navigation/operation in terminal
autoload -Uz select-word-style
select-word-style bash

# Ctrl+Left / Ctrl+Right for word navigation
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Ctrl+Backspace to delete previous word
bindkey '^H' backward-kill-word
bindkey '^[^?' backward-kill-word

# Home/End move to start or end of the line
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line

# aliases
alias ls='ls --color=auto'

# Plugins
source ~/.config/zsh/powerlevel10k/powerlevel10k.zsh-theme
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh