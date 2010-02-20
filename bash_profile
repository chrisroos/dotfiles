export PATH=$PATH:~/.gem/ruby/1.8/bin
export PATH=$PATH:~/Code/android-sdk-mac/tools/
export PATH=$PATH:~/bin
export PATH=$PATH:~/Dropbox/timelog/bin

export EDITOR="mate -w"
export RUBYOPT='rubygems'

alias tl=timelog.rb
alias download-harbour-images="rsync -avz seagul.co.uk:/home/chrisroos/ramsgate-harbour-webcam-images/ ~/Pictures/Photos/Ramsgate\ harbour\ webcam/"

if [[ -s /Users/chrisroos/.rvm/scripts/rvm ]] ; then source /Users/chrisroos/.rvm/scripts/rvm ; fi