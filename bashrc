#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#envars
PS1='\[\e[0;97m\][\u\[\e[0;37m\]@\[\e[0;94m\]\h \w]\$ \[\e[00m\]'
source ~/.profile

#aliases
#coreutils and stuff
alias cd..='cd ..'
alias :q='exit'
alias rm='rm -i'
alias ls='ls --color=auto'
alias l='ls'
alias ll='ls -lh'
alias la='ls -lha'
alias grep='grep --color=auto'
alias cx='chmod +x'
alias cdf='cd $(find . -type d -print | fzf)'

#build
alias make='make -j4'
alias jc='javac'
alias jca='javac *.java'
alias jcd='javac -d .'

#config
alias swayconfig='nvim ~/.config/sway/config'
alias footconfig='nvim ~/.config/foot/foot.ini'

#common programs
alias vi='nvim'
alias tmux='tmux-custom'
alias mpva='mpv --no-audio-display'
alias yta='yt-dlp -x'
alias ftp='tnftp'
alias lp2='lp -o sides=two-sided-long-edge'


eval `dircolors ~/.config/dircolors`
