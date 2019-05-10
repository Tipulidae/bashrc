# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
source ~/.fonts/*.sh
# Path to your oh-my-zsh installation.
export ZSH="/home/axel/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
POWERLEVEL9K_MODE='awesome-fontconfig'
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(
#	vcs
)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
	time
	anaconda
	dir
	dir_writable
	root_indicator
	vcs
	newline
	vi_mode
)
POWERLEVEL9K_PROMPT_ON_NEWLINE=false
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_VCS_SHORTEN_LENGTH=7
POWERLEVEL9K_VCS_SHORTEN_MIN_LENGTH=7
POWERLEVEL9K_VCS_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_VCS_SHORTEN_DELIMITER=""

POWERLEVEL9K_VI_INSERT_MODE_STRING="I"
POWERLEVEL9K_VI_COMMAND_MODE_STRING="N"
POWERLEVEL9K_VCS_GIT_ICON=\\u$CODEPOINT_OF_DEVICONS_BITBUCKET
# ZSH_TMEHE="agnoster"
# export ZSH="/home/axel/.oh-my-zsh"
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

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
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git mosh vi-mode)

source $ZSH/oh-my-zsh.sh
KEYTIMEOUT=1


bindkey "$terminfo[khome]"      beginning-of-line
bindkey "$terminfo[kend]"       end-of-line
bindkey "$terminfo[kich1]"      overwrite-mode
bindkey "$terminfo[kbs]"        backward-delete-char
bindkey "$terminfo[kdch1]"      delete-char
bindkey "$terminfo[kcuu1]"      up-line-or-beginning-search
bindkey "$terminfo[kcud1]"      down-line-or-beginning-search
bindkey "$terminfo[kcub1]"      backward-char
bindkey "$terminfo[kcuf1]"      forward-char
bindkey "$terminfo[kpp]"        beginning-of-buffer-or-history
bindkey "$terminfo[knp]"        end-of-buffer-or-history
bindkey "$terminfo[kcbt]"       reverse-menu-complete

bindkey '^[[1;5C' emacs-forward-word
bindkey '^[[1;5D' emacs-backward-word

source /home/axel/anaconda3/etc/profile.d/conda.sh
# . /usr/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
# source "/home/axel/anaconda3/lib/python3.6/site-packages/powerline/bindings/zsh/powerline.zsh"