# from https://github.com/ajsalminen/ergoemacs-zsh-keybinds

bindkey "^[i" up-line-or-history
bindkey "^[k" down-line-or-history
bindkey "^[l" forward-char
bindkey "^[j" backward-char
bindkey "^[o" emacs-forward-word
bindkey "^[u" emacs-backward-word
bindkey "^[d" backward-delete-char
bindkey "^[f" delete-char-or-list
bindkey "^[e" backward-kill-word
bindkey "^[r" kill-word
bindkey "^[g" kill-line
bindkey "^[h" beginning-of-line
bindkey "^[H" end-of-line
bindkey "^[z" undo
bindkey "^[k" history-search-forward
# Uncomment if you are not using zaw.
bindkey "^[i" history-search-backward
bindkey "^[c" copy-region-as-kill
bindkey "^[v" yank
bindkey "^[x" kill-region
bindkey "^[n" beginning-of-history
bindkey "^[N" end-of-history
