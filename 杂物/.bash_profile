ANDROID_HOME=/Users/xcc/Documents/Dev/android-sdk-macosx
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_77.jdk/Contents/Home
MAVEN_HOME=/Users/xcc/Documents/Dev/apache-maven
NODE_HOME=/usr/local
TESTNG_HOME=/Users/xcc/Documents/Dev/TestNG

GRADLE_HOME=/Users/xcc/Documents/Dev/gradle-3.0/
PATH=$ANDROID_HOME/tools:$PATH
PATH=$ANDROID_HOME/platform-tools:$PATH
PATH=$MAVEN_HOME/bin:$PATH
PATH=$NODE_HOME/bin:$PATH
PATH=$JAVA_HOME/bin:$PATH
PATH=/opt/local/sbin:$PATH
PATH=$GRADLE_HOME/bin:$PATH
PATH=$TESTNG_HOME/testng-6.9.10.jar:$PATH
export GRADLE_HOME
export NODE_HOME
export JAVA_HOME
export ANDROID_HOME
export MAVEN_HOME
export PATH
export ORACLE_HOME=/Users/xcc/oracle/instantclient_12_1
# /Users/xcc/oracle/instantclient_11_2
export DYLD_LIBRARY_PATH=$ORACLE_HOME
export LD_LIBRARY_PATH=$ORACLE_HOME
export PATH=$PATH:$ORACLE_HOME
# export VERSIONER_PYTHON_PREFER_32_BIT=Yes
# export LDFLAGS="-arch x86_64"

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
# export PATH
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


##
# Your previous /Users/xcc/.bash_profile file was backed up as /Users/xcc/.bash_profile.macports-saved_2016-08-31_at_19:10:57
##

# MacPorts Installer addition on 2016-08-31_at_19:10:57: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/xcc/.sdkman"
[[ -s "/Users/xcc/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/xcc/.sdkman/bin/sdkman-init.sh"
