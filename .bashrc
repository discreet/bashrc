# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias nano='vim'
alias irc='weechat-curses'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

reminder_cd() {
	builtin cd "$@" && { [ ! -f .cd-reminder ] || cat .cd-reminder 1>&2; }
}

alias cd=reminder_cd
