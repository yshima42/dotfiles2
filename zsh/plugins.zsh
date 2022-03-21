export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh 

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# シンタックスハイライト
zplug 'zdharma-continuum/fast-syntax-highlighting'

# 補完
zplug 'zsh-users/zsh-autosuggestions'

# zsh-completions の設定。コマンド補完機能
autoload -U compinit && compinit -u
setopt hist_ignore_all_dups
setopt hist_reduce_blanks
setopt share_history
export SAVEHIST=10000
export HISTSIZE=1000
HISTFILE=~/.zsh_history
setopt correct
setopt auto_pushd
setopt auto_cd

# Ctrl+r でコマンド履歴を検索
zplug 'zdharma-continuum/history-search-multi-word'
