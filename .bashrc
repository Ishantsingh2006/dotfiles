#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias clangpp='clang++ -g -std=c++23 -I/mnt/ish/CS0/include -include-pch /mnt/ish/CS0/include/bits/stdc++.h.pch'
