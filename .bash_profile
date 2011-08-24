export PATH=~/bin:$PATH
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export TERM=xterm-color
export SHELL=/bin/bash
export CLICOLOR="true"
export LSCOLORS="gxfxcxdxbxegedabagacad"

export PS1='\n\[\[\e[33m\]\w \[\e[32m\]`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`
\[\033[37m\]$\[\033[00m\] '

#export PS1="[\[\e[33m\]\u@\H \[\e[32m\]\w\[\e[0m\]]\n[\[\e[31m\]\!\[\e[0m\]] > "
