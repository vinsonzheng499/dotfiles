# Oh My Zsh configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
DISABLE_LS_COLORS="true"
DISABLE_AUTO_TITLE="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Alias definitions
alias vim="nvim"
alias python="python3"
alias pip="pip3"

export PATH="$HOME/bin:$PATH"
