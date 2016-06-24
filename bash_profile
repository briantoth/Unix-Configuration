export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#use vi mode for command line
set -o vi

##
# Your previous /Users/btoth/.bash_profile file was backed up as /Users/btoth/.bash_profile.macports-saved_2013-07-18_at_12:10:23
##

# MacPorts Installer addition on 2013-07-18_at_12:10:23: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

#export python path for meld
export PYTHONPATH=/usr/local/lib/python2.7/site-packages/

#add npm to path
PATH=$PATH:/usr/local/share/npm/bin

#add gradle to path
PATH=$PATH:~/dev/gradle-1.8/bin

#add custom coffeelint to path
PATH=$PATH:~/dev/coffeelint/bin

#enable quick switching between jdks
#see: https://groups.google.com/forum/#!topic/scala-internals/Gbtrj7atSZk
alias usejava6='export JAVA_HOME=$(/usr/libexec/java_home -v 1.6) ; PATH=$JAVA_HOME/bin:$PATH'
alias usejava7='export JAVA_HOME=$(/usr/libexec/java_home -v 1.7) ; PATH=$JAVA_HOME/bin:$PATH'
alias usejava8='export JAVA_HOME=$(/usr/libexec/java_home -v 1.8) ; PATH=$JAVA_HOME/bin:$PATH'

#default to java 8
usejava8

#load up the git completion script if it exists
if [ -f ~/config/git-completion.bash ]; then
  . ~/config/git-completion.bash
fi

#add go language to path
export PATH=$PATH:/usr/local/go/bin
#go workspace
export GOPATH=$HOME/code/brian/go
#add go binary files to path
export PATH=$PATH:$GOPATH/bin

