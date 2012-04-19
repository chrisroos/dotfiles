export PATH=/usr/local/share/npm/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=~/bin:$PATH
export PATH=~/.rbenv/bin:$PATH

export CUCUMBER_FORMAT="progress"

if [[ -s /Users/chrisroos/.rvm/scripts/rvm ]] ; then source /Users/chrisroos/.rvm/scripts/rvm ; fi

eval "$(rbenv init -)"

export PATH=./.bundle/bin:$PATH

export PS1='\[\e[1;32m\][\w]\$\[\e[0m\] '

export LANG=en_GB.UTF-8

case `uname -a` in
  Darwin*)
    source ~/.bash.mac
    ;;
  FreeBSD*)
    # FreeBSD specific shenanigans
    ;;
  *)
    # Linux/Other specific shenanigans
    ;;
esac