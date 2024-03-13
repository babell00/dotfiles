set -o vi

export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk.jd/Contents/Home
export KUBE_EDITOR=nvim
export PATH=$HOME/.cloudsqlproxy/:$PATH
export XDG_CONFIG_HOME=~/.config
if [[ "$(uname)" == "Darwin" ]]; then
  alias ll="eza -al --group-directories-first"
  alias ls="eza"
  source "$(brew --prefix)/share/google-cloud-sdk/path.zsh.inc"
  source "$(brew --prefix)/share/google-cloud-sdk/completion.zsh.inc"
  export USE_GKE_GCLOUD_AUTH_PLUGIN=True
  # Check if the operating system is Linux
elif [[ "$(uname)" == "Linux" ]]; then
  alias ls="exa"
  alias ll="exa -la --group-directories-first"
fi

eval "$(starship init zsh)"

alias cat="bat"
alias vi="nvim"
alias vim="nvim"
alias kubeclt="kubectl"
alias vimdiff="nvim -d"
export DOCKER_HOST="unix://$HOME/.colima/default/docker.sock"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/jgajzler/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
  eval "$__conda_setup"
else
  if [ -f "/Users/jgajzler/miniconda3/etc/profile.d/conda.sh" ]; then
    . "/Users/jgajzler/miniconda3/etc/profile.d/conda.sh"
  else
    export PATH="/Users/jgajzler/miniconda3/bin:$PATH"
  fi
fi
unset __conda_setup
# <<< conda initialize <<<

