# prompt
PROMPT="%n@%m[%~]%% "

# history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# key binding
bindkey -e

# suppress beep
setopt nolistbeep
export LESS=-q

# auto complete
zstyle :compinstall filename '~/.zshrc'

autoload -U compinit; compinit

