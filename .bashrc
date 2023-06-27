if [ -n "$BASHRC_LOADED" ]; then
    return
fi
export BASHRC_LOADED=1
[ -n "$PS1" ] && source ~/.bash_profile;
