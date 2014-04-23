# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=1
export PS1='$(__git_ps1 "(%s)") \W $'

PATH=$PATH:$HOME/bin

export PATH
