export PATH="/usr/local/bin:${PATH}"

export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

#export GOPATH=/usr/local/go/

# alias
alias ls='ls -FGal'

alias vim='mvim -v'
alias be='bundle exec'
alias bes='bundle exec spring rspec'
alias bec='bundle exec spring cucumber'
alias beg='bundle exec guard'
alias g='git'
#alias docker='cd $DOCKER_HOME; vagrant up; vagrant ssh;'

alias json='python -m json.tool'

export EDITOR=vim

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"

source ~/.scripts/git-completion.sh

RED="\[\e[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\e[0;32m\]"
WHITE="\[\033[0;37m\]"
BLUE="\[\e[0;34m\]"
CLR="\[\033[0m\]"

function __env_ps1 {
  if [ ! -z "$ENV" ]; then
    ENVS="$ENVS ENV=$ENV"
  fi

  if [ ! -z "$gvm_go_name" ]; then
    ENVS="$ENVS GO=$gvm_go_name@$gvm_pkgset_name"
  elif [ ! -z "$GOPATH" ]; then
    ENVS="$ENVS GOPATH=$GOPATH"
  fi

  if [ ! -z "$PYTHONPATH" ]; then
    ENVS="$ENVS PYTHONPATH=$PYTHONPATH"
  fi

  if [ ! -z "$rvm_ruby_string" ]; then
    ENVS="$ENVS RUBY=$rvm_ruby_string"
  fi

  echo -e $ENVS | sed -e "s/:$//" -e "s|/usr/|/u/|g" -e "s|/local/|/l/|g" -e "s|$HOME|~|g"
}

function __git_branch {
  BRANCH=$(__git_ps1)
  echo -e $BRANCH | sed -e 's/^ *//g'
}

PS1="\u@$WHITE\h$CLR:$GREEN\W$YELLOW\$(__git_branch) $BLUE\$(__env_ps1)$YELLOW\n\$$CLR "

# Load host-specific bash_profile
HOSTNAME=`hostname`
LOCALPROFILE=~/.bash_profile.$HOSTNAME
[ -f $LOCALPROFILE ] && source "$LOCALPROFILE"

