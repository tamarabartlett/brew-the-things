export PATH=$HOME/bin:/usr/local/bin:$PATH

## Aliases
# Updating this File
alias fixbash="subl ~/.zshrc"
alias srcbash="source ~/.zshrc"

# Git
alias gst="git status"
alias gcm="git commit"
alias gco="git checkout"

# Jump Around
alias la="ls -la"
alias lr="ls -lrt"
alias up="cd ../"
alias up2="cd ../../"
alias up3="cd ../../../"
alias up4="cd ../../../../"

# Project Dirs
alias venv="cd ~/virtualEnv"
alias fortp="cd ~/dev/forthepeople"
alias front="cd ~/dev/for-the-people-frontend"
alias dev="cd ~/dev"
alias startDy="cd ~/dev/dynamodb; java -Djava.library.path=./DynamoDBLocal_lib -jar DynamoDBLocal.jar -sharedDb"
alias dow="cd ~/Downloads"
alias doc="cd ~/Documents"

# Path to your oh-my-zsh installation.
# export ZSH=/Users/tamarabartlett/.oh-my-zsh
export ZSH=/Users/tjbartle/.oh-my-zsh


# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="random"

CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
HIST_STAMPS="mm.dd.yyyy"

plugins=(git zsh-completions)
fpath=(/usr/local/share/zsh-completions $fpath)

source $ZSH/oh-my-zsh.sh

# User configuration
export LANG=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

export PATH="$PATH:$HOME/.rvm/bin"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home"
