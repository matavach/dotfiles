# --- zsh-autocomplete performance tuning ---
# Bail out of slow completers faster so the line doesn't hang (default 1.0s).
zstyle ':autocomplete:*' timeout 0.4  # seconds (float)
# Slightly longer debounce: recompute less while typing fast (default ~0.05s).
zstyle ':autocomplete:*' delay 0.09   # seconds (float)
# Fewer lines to compute/draw for real-time listings (default 16).
zstyle -e ':autocomplete:*:*' list-lines 'reply=( $(( LINES / 3 )) )'
# Don't autocomplete when the word is just dots (e.g. ../..).
zstyle ':autocomplete:*' ignored-input '..##'

bindkey -M menuselect '^I' menu-complete
bindkey -M menuselect "$terminfo[kcbt]" reverse-menu-complete
bindkey '^@' autosuggest-accept
bindkey '^I' menu-select