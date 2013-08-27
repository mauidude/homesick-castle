
export PATH="/usr/local/bin:${PATH}"

export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
# alias
alias ls='ls -FGal'

alias vim='mvim -v'
alias be='bundle exec'
alias bes='bundle exec rspec'
alias bec='bundle exec cucumber'
alias beg='bundle exec guard'

export EDITOR=vim

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

parse_git_branch()
{
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

# http://www.ibm.com/developerworks/linux/library/l-tip-prompt/

proml()
{
  local     BLACK_ON_GREEN="\e[30;42m";
  local     PURPLE="\e[0;35m";
  local     WHITE="\e[0;37m";
  local     CYAN="\e[0;36m";

  PS1="$CYAN\u$PURPLE\w$BLACK_ON_GREEN\$(parse_git_branch)\e[0m \$ $WHITE";
  PS2='> ';
  PS4='+ '
}

proml
