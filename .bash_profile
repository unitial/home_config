# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
 . ~/.bashrc
fi

# User specific environment and startup programs

NORMAL="\[\033[0m\]"

WHITE="\[\033[0;37;40m\]"
RED="\[\033[1;31m\]"
GREEN="\[\033[1;32m\]"
YELLOW="\[\033[1;33m\]"
BLUE="\[\033[1;34m\]"
MAGENTA="\[\033[1;35m\]"

DARK_MAGENTA="\[\033[0;35;40m\]"
DARK_BRIGHTRED="\[\033[1;31;40m\]"
DARK_BRIGHTBLUE="\[\033[1;34;40m\]"
DARK_BRIGHTGREEN="\[\033[1;32;40m\]"
DARK_BRIGHTWHITE="\[\033[1;37;40m\]"
DARK_BRIGHTMAGENTA="\[\033[1;35;40m\]"

# PS1="$BRIGHTGREEN-$BRIGHTMAGENTA\$?$BRIGHTGREEN-[\u@\h \W]$ $NORMAL"
PS1="$RED-\$?-[\u@\h \W]$ $NORMAL"

export PS1
#export PATH=$PATH:/usr/local/mybin/
#export PATH=$PATH:/Users/xiayubin/Project/android/android-sdk-macosx/platform-tools/:/Users/xiayubin/Project/android/android-sdk-macosx/tools/

#. ~/Projects/nvm/nvm.sh

alias ls="ls -G"
alias ll="ls -l"
alias m="make > /dev/null"
alias mm="make clean > /dev/null; make > /dev/null"
alias grep="grep --exclude=tags"

#export PATH=$PATH:/usr/texbin/
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
#export PATH=$PATH:/usr/local/git/bin/

#alias vi="/Applications/MacVim.app/Contents/MacOS/Vim"
#alias ctags=`brew --prefix`/bin/ctags
