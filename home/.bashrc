# Set the default editor in terminal
export EDITOR=vim

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
# - show git branch, in yellow
# - force prompt to be on a new line
ECHO_YELLOW="$(tput setaf 3)"
ECHO_RESET="$(tput sgr0)"
function parse_git_branch {
    ref=$(git symbolic-ref HEAD 2> /dev/null) || return
    echo "("${ECHO_YELLOW}${ref#refs/heads/}${ECHO_RESET}") "
}
GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"
export PS1="${GREEN}\w${RESET} \$(parse_git_branch)--------------------\n\$ "

# GOPATH
export GOPATH=$HOME/golang

# TERM
export TERM=xterm-256color

# Aliases
alias ..="cd .."
alias df="df -H"
alias apt-get="sudo apt-get"
alias a="source activate"
alias d="source deactivate"
alias la="ls -a"
alias ipy="ipython"
if [[ $OSTYPE == darwin* ]] ; then
    alias ls="ls -G"
else
    alias ls="ls --color=auto"
fi

# Functions
pf ()
{
    pytest -vv --cov "$1" "$1" && flake8 "$1"
}

pfm ()
{
    pf "$1" && mypy "$1"
}

# Activate the "home" conda env by default
export PATH="${HOME}/miniconda3/bin:$PATH"
source activate home
