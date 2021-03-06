# Bash aliases

# Enable color support of ls and grep
if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  alias ls="ls -F --color=auto"
  alias grep="grep --color=auto"
else
  alias ls="ls -F"
fi

# I type too fast, and always seem to mistype 'git':
alias {gti,itg,igt,tgi,tig}=git

