# path
export PATH=$PATH:$HOME/scripts

# global
export LSCOLORS=Dxfxcxdxbxegedabagacad
export LESS="-R"

# prompt
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
setopt PROMPT_SUBST
PROMPT='🚀%F{245}$(__git_ps1 " (%s)")%f %F{245}%~%f \$ '
RPROMPT='%F{245}%D{%H:%M:%S}%f'

# alias:common
alias cat="bat"
alias ls="ls -G"
alias ll="ls -ahlG"

# alias:tmux
alias tm="tmux"
alias tma="tmux a"
alias tml="tmux ls"

# alias:git
alias g="git"
alias a="git add"
alias b="git branch"
alias d="git diff"
alias l="git log"
alias s="git status"
alias m="git merge"
alias f="git fetch --prune"
alias cp="git cherry-pick"
alias rb="git rebase"
alias re="git reset"
alias st="git stash"
alias stu="git stash -u"
alias sw="git switch"
alias swd="git switch development"
alias swm="git switch main"
alias sws="git switch staging"
alias push="git push origin HEAD"
# alias fpush="git push -f origin HEAD"
alias pull="git pull origin HEAD"
alias show="git show"
cm() {
  printf "%s\n" "$*" | xargs -I {} git commit -m "{}"
}

# alias:github cli
alias ghil="gh issue list -L 100"
alias ghiv="gh issue view -c"
alias ghiw="gh issue view -w"
alias ghpl="gh pr list -L 100"
alias ghpv="gh pr view -c"
alias ghpw="gh pr view -w"

# alias:jq
alias jqfc="pbpaste | jq | pbcopy"

# alias:docker
alias dh="docker history"
alias dp="docker ps"
alias da="docker attach"
alias di="docker inspect"
alias dims="docker images"
alias dip="docker image prune -f"
alias dv="docker volume"
alias dx="docker exec -it"

# alias:docker-compose
alias dcb="docker-compose build"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dcr="docker-compose run --rm"
alias dcx="docker-compose exec -it"

# alias:rails
alias rs="rails s"
alias rc="rails c"
alias be="bundle exec"
alias bi="bundle install"
alias bers="bundle exec rails s"
alias berc="bundle exec rails c"
alias berdm="bundle exec rails db:migrate"
alias berdr="bundle exec rails db:rollback"

# asdf
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# zoxide
eval "$(zoxide init zsh)"
