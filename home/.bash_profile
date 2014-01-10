export PATH="/usr/local/bin:/usr/local/share/python:${PATH}"

export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

#export GOPATH=/usr/local/go/

# alias
alias ls='ls -FGal'

alias vim='mvim -v'
alias be='bundle exec'
alias bes='bundle exec rspec'
alias bec='bundle exec cucumber'
alias beg='bundle exec guard'

alias json='python -m json.tool'

export EDITOR=vim

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

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

  if [ ! -z "$GOPATH" ]; then
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
