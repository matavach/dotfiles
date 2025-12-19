fpath+=( "$HOME/.cache/antidote/romkatv/powerlevel10k" )
source "$HOME/.cache/antidote/romkatv/powerlevel10k/powerlevel10k.zsh-theme"
source "$HOME/.cache/antidote/romkatv/powerlevel10k/powerlevel9k.zsh-theme"
fpath+=( "$HOME/.cache/antidote/getantidote/use-omz" )
source "$HOME/.cache/antidote/getantidote/use-omz/use-omz.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/zsh-users/zsh-autosuggestions" )
source "$HOME/.cache/antidote/zsh-users/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/zdharma-continuum/fast-syntax-highlighting" )
source "$HOME/.cache/antidote/zdharma-continuum/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/zsh-users/zsh-history-substring-search" )
source "$HOME/.cache/antidote/zsh-users/zsh-history-substring-search/zsh-history-substring-search.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib" )
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/async_prompt.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/bzr.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/clipboard.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/cli.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/compfix.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/completion.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/correction.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/diagnostics.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/directories.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/functions.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/git.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/grep.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/history.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/key-bindings.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/misc.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/nvm.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/prompt_info_functions.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/spectrum.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/termsupport.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/theme-and-appearance.zsh"
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/lib/vcs_info.zsh"
fpath+=( "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/colored-man-pages" )
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/colored-man-pages/colored-man-pages.plugin.zsh"
if ! (( $+functions[zsh-defer] )); then
  fpath+=( "$HOME/.cache/antidote/romkatv/zsh-defer" )
  source "$HOME/.cache/antidote/romkatv/zsh-defer/zsh-defer.plugin.zsh"
fi
fpath+=( "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/zoxide" )
zsh-defer source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/zoxide/zoxide.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/marlonrichert/zsh-autocomplete" )
source "$HOME/.cache/antidote/marlonrichert/zsh-autocomplete/zsh-autocomplete.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/chezmoi" )
fpath+=( "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/terraform" )
fpath+=( "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/azure" )
fpath+=( "$HOME/.cache/antidote/Morganamilo/paru/blob/master/completions/zsh" )
fpath+=( "$HOME/.cache/antidote/macunha1/zsh-terraform" )
fpath+=( "$HOME/.cache/antidote/mattmc3/zephyr/plugins/color" )
source "$HOME/.cache/antidote/mattmc3/zephyr/plugins/color/color.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/mattmc3/zephyr/plugins/environment" )
source "$HOME/.cache/antidote/mattmc3/zephyr/plugins/environment/environment.plugin.zsh"
