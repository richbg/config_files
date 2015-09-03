# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions


export ORBACUS_LICENSE=/usr/local/orbacus/OB/bin/licenses.txt
 

CVSROOT=:pserver:brich@cvs:/usr/local/cvsroot
export CVSROOT 
CVS_RSH=/usr/bin/ssh

JAXB_HOME=/home/brich/Downloads/JARS/jaxb-ri-20120218


JAVA_HOME=/usr/local/jdk
#JAVA_HOME=/usr/local/jdk1.6.0_33
#JAVA_HOME=/usr/jdk1.7.0_03
export JAVA_HOME

M2_HOME=/usr/local/apache-maven-3.3.3
export M2_HOME


http_proxy=www-proxy.ericsson.se:8080
https_proxy=www-proxy.ericsson.se:8080
#export http_proxy
#export https_proxy

export CLASSPATH=/usr/share/java/commons-logging.jar

#JAVA_OPTS="-Dhttp.proxyHost=www-proxy.exu.ericsson.se -DhttpproxyPort=8080"
#export JAVA_OPTS

alias vi="vim"
alias soapui="/home/brich/Software/SoapUI-5.0.0/bin/soapui.sh"

ANT_OPTS="-Xms256m -Xmx1024m -XX:MaxPermSize=120m"
export ANT_OPTS


#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/home/brich/.gvm/bin/gvm-init.sh" ]] && source "/home/brich/.gvm/bin/gvm-init.sh"
