#if ! type "$brew" > /dev/null; then
#  export ANDROID_HOME=`brew --prefix android`
#  export PATH=${PATH}:$ANDROID_HOME/bin
#  export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
#fi
