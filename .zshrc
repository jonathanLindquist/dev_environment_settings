# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

#Add vlt to command line
#export PATH="$HOME/tools/vault-cli-3.1.38/bin:$PATH"

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

alias yt-dlp="yt-dlp --netrc --sponsorblock-remove all"
alias stack="localstack"
alias kube="kubectl"
alias kns="kubens"
alias kctx="kubectx"
alias pn="pnpm"
alias next="npx next"

# PATH exports
# export PATH="/usr/local/share/dotnet:$PATH" #dotnet
# export PATH="$HOME/bin:$PATH" #local executables
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# export GROOVY_HOME="/usr/local/opt/groovy/libexec"

# export PYTHON3_HOME="/usr/local/lib/python3.9"
#packages from pip3 download to '/usr/local/lib/python3.7/site-packages'

# export PATH=$HOME/bin:$PATH
# export PATH=/opt/homebrew/opt/curl/bin:$PATH
# export PATH=/opt/homebrew/bin:$PATH
# export PATH=$HOME/.cargo/bin:$PATH
# export PATH=$PATH:/Applications/Docker.app/Contents/Resources/bin

# export JAVA_HOME=/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home
# export JAVA_HOME=/opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk/Contents/Home
# export JAVA_HOME=/opt/homebrew/opt/openjdk@11/libexec/openjdk.jdk/Contents/Home
# export EDITOR=nano

export EDITOR=/usr/bin/nano

#Python Uniswap API requirement
export PROVIDER=#

#JAVA 8
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home"
#JAVA 10
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-10.0.2.jdk/Contents/Home"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
DEFAULT_USER="$USER"
bindkey "^[^[[D" backward-word
bindkey "^[^[[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line
HISTSIZE=1000000
SAVEHIST=1000000

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git 
  zsh-nvm 
  zsh-autosuggestions 
  zsh-syntax-highlighting)

#Ruby config
# eval "$(rbenv init -)"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

eval "$(ssh-agent -s)"
eval "$(ssh-add --apple-use-keychain ~/.ssh/id_ed25519)"
# ssh-add ~/.ssh/github/id_rsa

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='subl -w'
# else
#   export EDITOR='subl -w'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
