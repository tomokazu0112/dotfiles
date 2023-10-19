# GLOBAL
export PATH=$PATH:$HOME/scripts
export LSCOLORS=Dxfxcxdxbxegedabagacad
export LESS="-R"

# alias:common
alias ls='ls -G'
alias ll='ls -ahlG'

# alias:git
alias g="git"
alias l="git log"
alias s="git status"
alias a="git add"
alias re="git reset"
alias f="git fetch --prune"
alias rb="git rebase"
alias cm="git commit"
alias m="git merge"
alias b="git branch"
alias br="git branch -r"
alias bdall="git branch --merged | grep -v '*' | xargs -I % git branch -d %"
alias ch="git cherry-pick"
alias co="git checkout"
alias sw="git switch"
alias rt="git restore"
alias cow="git checkout working"
alias cod="git checkout development"
alias com="git checkout master"
alias sww="git switch working"
alias swd="git switch development"
alias swm="git switch master"
alias d="git diff"
alias ds="git diff --staged"
alias f="git fetch --prune"
alias push="git push origin HEAD"
alias fpush='git push -f origin HEAD'
alias pull="git pull origin HEAD"
alias show="git show"
alias st="git stash"
alias stu="git stash -u"
alias gsu="git submodule update"

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
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dcr="docker-compose run"
alias dcx="docker-compose exec"
alias dp="docker ps"
alias da="docker attach"
alias dx="docker exec -it"

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
