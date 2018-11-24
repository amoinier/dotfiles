#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> BEGIN ADDED BY CNCHI INSTALLER
BROWSER=/usr/bin/chrome
EDITOR=/usr/bin/nano
# <<< END ADDED BY CNCHI INSTALLER

eval "$(direnv hook bash)"

synclient FingerHigh=25
synclient FingerLow=20
synclient ClickTime=0
synclient SingleTapTimeout=0

export PATH=~/Projects/flutter/bin:$PATH

export ANDROID_HOME=/home/alex/Android/Sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export 
JAVA_HOME=/usr/lib/jvm/java-8-openjdk/jre

export PATH="$PATH:$HOME/npm/bin"
export NODE_PATH="$NODE_PATH:$HOME/npm/lib/node_modules"







alias sshp1="ssh optionizr@production1.optionizr -i ~/.ssh/optionizr20171116"
alias sshp2="ssh optionizr@production2.optionizr -i ~/.ssh/optionizr20171116"
alias sshp3="ssh optionizr@production3aws.optionizr -i ~/.ssh/optionizr20171116"
alias sshd1="ssh optionizr@demo1.optionizr -i ~/.ssh/optionizr20171116"
alias sshd2="ssh optionizr@demo2aws.optionizr -i ~/.ssh/optionizr20171116"
alias sshb1="ssh optionizr@batman1.optionizr -i ~/.ssh/optionizr20171116"
alias sshb2="ssh optionizr@batman2aws.optionizr -i ~/.ssh/optionizr20171116"

alias sshm2="ssh optionizr@mongo2aws.optionizr -i ~/.ssh/optionizr20171116"
alias log="mkdir logs; mkdir logs/p1; mkdir logs/p2; mkdir logs/p3; scp -i
~/.ssh/optionizr20171116
optionizr@production1.optionizr:/home/optionizr/optionizr_main/LOGS/* logs/p1/ ; scp -i
~/.ssh/optionizr20171116
optionizr@production2.optionizr:/home/optionizr/optionizr_main/LOGS/* logs/p2/ ; scp -i
~/.ssh/optionizr20171116
optionizr@production3aws.optionizr:/home/optionizr/optionizr_main/LOGS/* logs/p3/"
