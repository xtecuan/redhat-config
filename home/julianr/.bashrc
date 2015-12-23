# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export TOMCAT_HOME=/opt/knlservices/services/apache-tomcat-7.0.67
export PATH=$TOMCAT_HOME/bin:$TOMCAT_HOME/bin/admin:$PATH

alias instances="cd $TOMCAT_HOME/instances"
