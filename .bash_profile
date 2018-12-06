# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
SONAR_RUNNER_HOME=/home/brich/Software/SONAR_RUNNER_HOME

function kube_all {
kubectl get pod,svc,statefulset,ingress,pvc,role,rolebinding
}


PATH=$PATH:/mongodb/bin:$GOROOT/bin:/sbin:/opt/Qt/5.4/gcc_64/bin:$HOME/.local/bin:$HOME/bin:$SONAR_RUNNER_HOME/bin

export PATH

### START-Keychain ###
# Let  re-use ssh-agent and/or gpg-agent between logins
/usr/bin/keychain $HOME/.ssh/id_dsa
source $HOME/.keychain/$HOSTNAME-sh
### End-Keychain ###


#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/home/brich/.gvm/bin/gvm-init.sh" ]] && source "/home/brich/.gvm/bin/gvm-init.sh"
