# .bash_profile (taflilou@taflilounetbook) [edit: Sept.11-2015]

# my aliases
alias ll='ls -al --color=auto'
alias ws='cd ~/Desktop/myworkspace'

# going to backward directories
alias .='cd .' 
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias cdd='cd ~/mydownloads'
alias cdb='cd ~/mydownloads/browser'
alias cdj='cd ~/mydownloads/jdowns'
alias cdg='cd ~/mygit'
alias myscreen='screen -S myscreen'
alias miseajour='sudo apt-get update && sudo apt-get upgrade'

alias grep='grep --color=auto'
alias h='history'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'

alias ping='ping -c 5'
alias fastping='ping -c 100 -s.2'

alias ports='netstat -tulapn'

alias root='sudo su'
alias taflilou='sudo -iu taflilou'

# alias wakeupnas='/usr/bin/wakeonlan <nas_mac>'
# alias rebootlinksys='curl -i '

alias desktop='ssh tafliloudesktop'
alias laptop='ssh tafliloulaptop'
alias nas='ssh taflilounas'
alias pi='ssh tafliloupi'

# network aliases
alias myip='ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d'B' -f 1 | cut -d':' -f 2'
alias myexternalip='curl http://ifconfig.co'

# load .bash_profile
alias reload='source ~/.bash_profile'

# change the custom color for ls command
export LS_COLORS=':di=0;34::ex=0;31:'

# pimping my promt
export PS1='\[\033[1;91m\]\u@\h\[\033[0m\]:\[\033[1;94m\]\w\[\033[0m\]\[\033[1;92m\]\[\033[0m\]$ '
