# エイリアス
alias .tmux='nvim ~/dotfiles/.tmux.conf'
alias .snippet='cd ~/dotfiles/.config/nvim/UltiSnips/'
alias .nvim='cd ~/dotfiles/.config/nvim'
alias fm="clang-format -i *.cpp; clang-format -i *.hpp"
alias sanitize="gcc -g -fsanitize=address"
alias .command='cd ~/dotfiles/.command'
alias rmi='rm -i'
alias .alias='v ~/dotfiles/zsh/alias.zsh'
alias .plugin='v ~/dotfiles/zsh/plugins.zsh'
alias his='history'
alias ...='cd ../..'
alias ....='cd ../../..'
alias e="nvim"
alias v='nvim'
alias vi='nvim'
alias mss='mysql.server start'
alias so='source'
alias be='bundle exec'
alias ber='bundle exec ruby'
alias val="valgrind --leak-check=full --show-leak-kinds=all -v"
alias ll='ls -l'
alias ls='ls -G'
alias la='ls -a'

# エイリアス: git 系
alias g='git'
alias gs='git status'
alias gsw='git switch'
alias gb='git branch'
alias gc='git checkout'
alias gct='git commit'
alias gg='git grep'
alias ga='git add'
alias gd='git diff'
alias gl='git log'
alias gcma='git checkout master'
alias gfu='git fetch upstream'
alias gfo='git fetch origin'
alias gmod='git merge origin/develop'
alias gmud='git merge upstream/develop'
alias gmom='git merge origin/master'
alias gcm='git commit -m'
alias gpo='git push origin'
alias gpom='git push origin master'
alias gst='git stash'
alias gsl='git stash list'
alias gsu='git stash -u'
alias gsp='git stash pop'
alias ctags='/usr/local/Cellar/ctags/5.8/bin/ctags'

# catをbatに
if builtin command -v bat > /dev/null; then
  alias cat="bat"
fi
