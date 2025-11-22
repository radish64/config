#
# ~/.kshrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#envars
PS1="[97m[$(whoami)[37m@[92m$(hostname) \${PWD##*/}]\$[00m "
. ~/.profile
. /etc/profile.d/devkit-env.sh

#aliases
#bill tins
alias :q='exit'
alias cd..='cd ..'
alias cdf='cd $(find -O3 ./ -maxdepth 5 -not -path '*/[.]*' -type d -print | fzf)'
alias cdfh='cd $(find -O3 ./ -type d -print | fzf)'
#ksh exclusive
alias cdd='cd src/ou dox/ou/csi'
alias cds='cd dox/ou/csi src/ou '

#coreutils and stuff
alias rm='rm -i'
alias ls='ls --color=auto'
alias l='ls'
alias ll='ls -lh'
alias la='ls -lha'
alias grep='grep --color=auto'
alias cx='chmod +x'

#build
alias make='make -j4'
alias jc='javac'
alias jca='javac *.java'
alias jcd='javac -d .'

#config
alias i3config='nvim ~/.config/i3/config'
alias swayconfig='nvim ~/.config/sway/config'
alias footconfig='nvim ~/.config/foot/foot.ini'

#docker
alias dcu='sudo docker-compose up -d'
alias dcd='sudo docker-compose down'
alias dcb='sudo docker-compose build'
alias dps='sudo docker ps'
alias dcl='sudo docker container logs -f'

#common programs
alias vi='nvim'
alias img='nsxiv'
alias sxiv='nsxiv'
alias tmux='tmux-custom'
alias mpva='mpv --no-audio-display'
alias yta='yt-dlp -x'
alias ftp='tnftp'
alias lp2='lp -o sides=two-sided-long-edge'

#network
alias killkvm='sudo rmmod kvm_intel; sudo rmmod kvm'
alias vpn='wg-quick up ~/.config/wg0.conf'
alias novpn='wg-quick down ~/.config/wg0.conf'
alias ftpfs='curlftpfs'
