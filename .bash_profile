export PATH="$PATH:/opt/mssql-tools/bin"

if [[ -f ~/.bashrc ]] ; then
	. ~/.bashrc
fi

# automate ssh-agent startup
if [ -z "$SSH_AUTH_SOCK" ]; then
	eval `ssh-agent -s`
    ssh-add ~/.ssh/id_rsa_git
fi
