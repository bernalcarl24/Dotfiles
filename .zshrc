export ZSH="/Users/carlbernal/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=( \
    git \
    colored-man-pages \
    zsh-syntax-highlighting \
    zsh-autosuggestions \
    vi-mode \
)

source $ZSH/oh-my-zsh.sh
source ~/.aliases

source "$(brew --prefix)/share/google-cloud-sdk/path.zsh.inc"
source "$(brew --prefix)/share/google-cloud-sdk/completion.zsh.inc"
