[[ $- != *i* ]] && return
source /etc/bashrc

BASH_PROFILE_INCLUDE="bash_profile_include"
[ -r ~/."$BASH_PROFILE_INCLUDE" ] && [ -f ~/."$BASH_PROFILE_INCLUDE" ] && source ~/."$BASH_PROFILE_INCLUDE"
