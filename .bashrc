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
export ANDROID_SDK_ROOT=/home/alex/Android/Sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export 
JAVA_HOME=/usr/lib/jvm/java-8-openjdk/jre

export PATH="$PATH:$HOME/npm/bin"
export NODE_PATH="$NODE_PATH:$HOME/npm/lib/node_modules"







