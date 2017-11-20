autoload -U compinit bashcompinit promptinit
compinit
promptinit
bashcompinit

prompt walters

SAVEHIST=1000
HISTFILE=~/.histfile
HISTSIZE=1000
EDITOR=nano

. /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
