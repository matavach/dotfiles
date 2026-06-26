fpath+=( "$HOME/.cache/antidote/greymd/docker-zsh-completion" )
fpath+=( "$HOME/.cache/antidote/romkatv/powerlevel10k" )
source "$HOME/.cache/antidote/romkatv/powerlevel10k/powerlevel10k.zsh-theme"
source "$HOME/.cache/antidote/romkatv/powerlevel10k/powerlevel9k.zsh-theme"
fpath+=( "$HOME/.cache/antidote/getantidote/use-omz" )
source "$HOME/.cache/antidote/getantidote/use-omz/use-omz.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/Michael-Matta1/zsh-edit-select" )
source "$HOME/.cache/antidote/Michael-Matta1/zsh-edit-select/zsh-edit-select.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/matavach/fast-syntax-highlighting" )
source "$HOME/.cache/antidote/matavach/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh"
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
fpath+=( "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/git-auto-fetch" )
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/git-auto-fetch/git-auto-fetch.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/azure" )
source "$HOME/.cache/antidote/ohmyzsh/ohmyzsh/plugins/azure/azure.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/mattmc3/zephyr/plugins/color" )
source "$HOME/.cache/antidote/mattmc3/zephyr/plugins/color/color.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/mattmc3/zephyr/plugins/environment" )
source "$HOME/.cache/antidote/mattmc3/zephyr/plugins/environment/environment.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/romkatv/zsh-defer" )
source "$HOME/.cache/antidote/romkatv/zsh-defer/zsh-defer.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/zsh-users/zsh-autosuggestions" )
source "$HOME/.cache/antidote/zsh-users/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/RobSis/zsh-completion-generator" )
source "$HOME/.cache/antidote/RobSis/zsh-completion-generator/zsh-completion-generator.plugin.zsh"
fpath+=( "$HOME/.cache/antidote/SaeGon-Heo/zsh-autocomplete" )
source "$HOME/.cache/antidote/SaeGon-Heo/zsh-autocomplete/zsh-autocomplete.plugin.zsh"
