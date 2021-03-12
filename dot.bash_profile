export LC_CTYPE=ja_JP.UTF-8

export PATH=$PATH:~/bin
alias ll='ls -FGli'
alias ls='ls -FG'
alias vi='vim'
alias view='vim -R'
alias lv='lv -c'

export LSCOLORS=gxfxcxdxbxegedabagacad

export PS1="\[\e[33;1m\][\u@\h: \W]$ \e[0m\]"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PAGER=lv
export EDITOR=vim

if [ -f ~/.bashrc ]; then
        . ~/.bashrc
	fi

