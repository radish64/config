#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='\[\e[0;97m\][\u\[\e[0;37m\]@\[\e[0;96m\]\h \w]\$ \[\e[00m\]'
alias rm='rm -i'
alias ls='ls --color=auto'
alias la='ls -la'
alias cx='chmod +x'
alias jca='javac *.java'
alias i3config='vim ~/.config/i3/config'
alias ftp='tnftp'
alias ssh='ssh -oHostKeyAlgorithms=+ssh-dss' 
alias scp='scp -oHostKeyAlgorithms=+ssh-dss'
alias beatles='ssh -oHostKeyAlgorithms=+ssh-dss dyke2@beatles.secs.oakland.edu'
