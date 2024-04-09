#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='\[\e[0;97m\][\u\[\e[0;37m\]@\[\e[0;94m\]\h \w]\$ \[\e[00m\]'
source ~/.profile
export PATH EDITOR
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias cx='chmod +x'
alias jc="javac"
alias jca='javac *.java'
alias jcd="javac -d ."
alias i3config='vim ~/.config/i3/config'
alias mpva='mpv --no-audio-display'
alias mpvl='mpv --loop'
