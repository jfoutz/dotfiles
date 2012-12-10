# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git vagrant)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export EDITOR="vim"

export PATH=/Users/jfoutz/Library/Haskell/bin:/opt/local/bin:$PATH:/Users/jfoutz/Documents/appengine/google_appengine:/Applications/basis/bin

# java stuff
alias java6="export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.6.0_30-b12-404.jdk/Contents/Home/"
alias java7="export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_09.jdk/Contents/Home/"

java6

export ANT_OPTS=-Xmx2048m


# go stuff

export GOROOT=/usr/local/go/

source $GOROOT/misc/zsh/go


# bbj stuff
alias bbjantbuild='cd ~/Documents/workspace/BBj/src/com/basis; ant build && ant deploy && ant register; cd -'


