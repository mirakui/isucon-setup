# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias be="bundle exec"
alias st="git status"
alias ls="ls -lah --color"
export PATH=$HOME/.rbenv/bin:$HOME/opt/nginx/sbin:$PATH
if [ -d $HOME/.rbenv ]; then eval "$(rbenv init - zsh)"; fi
