export PATH=/usr/local/share/npm/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=~/bin:$PATH
export PATH=~/.rbenv/bin:$PATH

export EDITOR="mate -w"
export RUBYOPT='rubygems'

alias download-harbour-images="rsync -avz seagul.co.uk:/home/chrisroos/ramsgate-harbour-webcam-images/ ~/Pictures/Photos/Ramsgate\ harbour\ webcam/"

export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home"
export EC2_PRIVATE_KEY="$(/bin/ls $HOME/.ec2/pk-*.pem)"
export EC2_CERT="$(/bin/ls $HOME/.ec2/cert-*.pem)"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.5.2.3/jars"
export EC2_URL="https://eu-west-1.ec2.amazonaws.com/"

# Variables for https://github.com/defunkt/gist
# *NOTE* This requires me to set github.token in the keychain
export GITHUB_USER=chrisroos
export GITHUB_TOKEN=`security 2>&1 >/dev/null find-generic-password -gs github.token | ruby -e 'print $1 if STDIN.gets =~ /^password: "(.*)"$/'`

export CUCUMBER_FORMAT="progress"

if [[ -s /Users/chrisroos/.rvm/scripts/rvm ]] ; then source /Users/chrisroos/.rvm/scripts/rvm ; fi

eval "$(rbenv init -)"

export PATH=./.bundle/bin:$PATH

export PS1='\[\e[1;32m\][\w]\$\[\e[0m\] '