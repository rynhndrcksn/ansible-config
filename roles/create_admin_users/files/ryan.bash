# Bash file containing various aliases I like using.

alias ll="ls -lhFA"
alias suu='sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && if [ -f /var/run/reboot-required ]; then echo "Reboot required by:"; cat /var/run/reboot-required.pkgs; else echo "Reboot not required."; fi;'
