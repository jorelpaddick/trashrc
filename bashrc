# /etc/bashrc

# System wide functions and aliases
# Environment stuff goes in /etc/profile 
# This file needs a re-write.

# It's NOT a good idea to change this file unless you know what you
# are doing. It's much better to create a custom.sh shell script in
# /etc/profile.d/ to make custom changes to your environment, as this
# will prevent the need for merging in future updates. Good thing we know what we are doing .

# Allow doublesourcing
if [ -z "$BASHRCSOURCED" ]; then
  false
fi

PS1="trash"
export PS1

# Define appropriate aliases
alias whoami='echo trash';
# Load to consume CPU cycles - Note: disable this prevent entropy from increasing.
echo -n ">>>" ; echo -n "t"; sleep 1; echo -n "r"; sleep 1; echo -n "a"; sleep 1; echo -n "s"; sleep 1; echo -n "h"; sleep 1; echo "<<<"; 
