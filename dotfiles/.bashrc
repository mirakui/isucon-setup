# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias be="bundle exec"
alias bx="bundle exec"
alias gg="git grep"
alias st="git status"
alias ls="ls -lah --color"
export PATH=$HOME/.rbenv/bin:$HOME/opt/nginx/sbin:$PATH
if [ -d $HOME/.rbenv ]; then eval "$(rbenv init - zsh)"; fi

function clear_logs() {
  echo > ~/opt/nginx/logs/access.log
  echo > ~/opt/nginx/logs/error.log
  echo > /var/lib/mysql/mysqld-query.log
  echo > /var/lib/mysql/mysqld-slow.log
  echo > /tmp/unicorn-out.log
  echo > /tmp/unicorn-err.log
}
