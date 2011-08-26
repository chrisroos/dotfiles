export PATH=~/bin:$PATH
export PATH=/usr/local/share/npm/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH

export EDITOR="mate -w"
export RUBYOPT='rubygems'

alias download-harbour-images="rsync -avz seagul.co.uk:/home/chrisroos/ramsgate-harbour-webcam-images/ ~/Pictures/Photos/Ramsgate\ harbour\ webcam/"

export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home"
export EC2_PRIVATE_KEY="$(/bin/ls $HOME/.ec2/pk-*.pem)"
export EC2_CERT="$(/bin/ls $HOME/.ec2/cert-*.pem)"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.3-57419/jars"
export EC2_URL="https://eu-west-1.ec2.amazonaws.com/"

if [[ -s /Users/chrisroos/.rvm/scripts/rvm ]] ; then source /Users/chrisroos/.rvm/scripts/rvm ; fi