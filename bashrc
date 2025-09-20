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
alias ll='ls -lh'
alias grep='grep --color=auto'
alias la='ls -lha'
alias cx='chmod +x'

#building
alias make='make -j4'
alias jc="javac"
alias jca='javac *.java'
alias jcd="javac -d ."

#config
alias swayconfig='vim ~/.config/sway/config'

#video
alias mpva='mpv --no-audio-display'
alias mpvl='mpv --loop'
alias yta='yt-dlp -x'

#common programs
alias vi='nvim'
alias tmux='tmux-custom'
alias ftp='tnftp'


eval `dircolors ~/.config/dircolors`
