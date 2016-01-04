alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias hstart="/usr/local/Cellar/hadoop/2.7.1/sbin/start-dfs.sh;/usr/local/Cellar/hadoop/2.7.1/sbin/start-yarn.sh"
alias hstop="/usr/local/Cellar/hadoop/2.7.1/sbin/stop-yarn.sh;/usr/local/Cellar/hadoop/2.7.1/sbin/stop-dfs.sh"

alias jenkinsstart="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.jenkins.plist"
alias jenkinsstop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.jenkins.plist"

export JAVA_HOME=$(/usr/libexec/java_home)  
# export PATH=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home/bin:$PATH
export SCALA_HOME=/usr/local/bin/scala  
export PATH=$PATH:$SCALA_HOME/bin
export PHANTOMJS_HOME=/usr/local/share/phantomjs
export PATH=$PATH:$PHANTOMJS_HOME

# export HADOOP_CONF_DIR=/usr/local/Cellar/hadoop/2.7.1/libexec/etc/hadoop

export SPARK_HOME=/usr/local/share/spark-1.5.2-bin-hadoop2.6
export PATH=$PATH:$SPARK_HOME/bin 
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\e[0;34m\]\u\[\e[m\] \[\e[0;31m\]\W\[\e[m\]\[\e[0;32m\] \[\e[0;36m\]$(__git_ps1 "[%s] ")\[\e[0;35m\]\$ \[\e[0m\]'

export PATH=/usr/local/sbin:$PATH

export NVM_DIR="/usr/local/opt/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
