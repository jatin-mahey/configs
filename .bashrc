#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias get-idf='export IDF_TOOLS_PATH=/home/jroc/Tools/esp32/v5.4.1 && . /home/jroc/Tools/esp32/v5.4.1/esp-idf/export.sh'
PS1='[\u@\h \W]\$ '

export EDITOR='nvim'
export VISUAL='nvim'
export RANGER_LOAD_DEFAULT_RC='FALSE'
