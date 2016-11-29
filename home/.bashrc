
# Set the default editor in terminal
export EDITOR=nano

# Set bash history to save all commands
export HISTSIZE="INFINITE"

# Activate git tab completion for Mac
if [[ $OSTYPE == darwin* ]] ; then
  if [ ! -e ~/git-completion.bash ] ; then
    cd ~ && curl https://github.com/git/git/raw/master/contrib/completion/git-completion.bash -OL
  fi
  source ~/git-completion.bash
fi

# Stylize the command line prompt
# - make pwd green
# - show git branch
# - force prompt to be on a new line
function parse_git_branch {
    ref=$(git symbolic-ref HEAD 2> /dev/null) || return
    echo "("${ref#refs/heads/}")"
}
GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"
export PS1="${GREEN}\w${RESET} \$(parse_git_branch)\n\$ "

# GOPATH
export GOPATH=$HOME/golang

# Aliases
alias ..="cd .."
alias df="df -H"
alias apt-get="sudo apt-get"
alias ls="ls -lah"
