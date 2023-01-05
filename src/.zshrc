export ZSH="/home/filip/.oh-my-zsh"
export PATH=/.local/scripts:$PATH
export QT_QPA_PLATFORMTHEME=gnome
export EDITOR=nano
export LC_CTYPE=en_US.UTF-8

ZSH_THEME="emoji"

plugins=(git zsh-autosuggestions docker docker-compose)

conda-start() {
    # >>> conda initialize >>>
    # !! Contents within this block are managed by 'conda init' !!
    __conda_setup="$('/home/filip/miniconda3/bin/conda' 'shell.zsh' 'hook' 2>/dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__conda_setup"
    else
        if [ -f "/home/filip/miniconda3/etc/profile.d/conda.sh" ]; then
            . "/home/filip/miniconda3/etc/profile.d/conda.sh"
        else
            export PATH="/home/filip/miniconda3/bin:$PATH"
        fi
    fi
    unset __conda_setup
    # <<< conda initialize <<<
}

alias clear="clear && neofetch"

source $ZSH/oh-my-zsh.sh
source /usr/share/nvm/init-nvm.sh

if hash setxkbmap 2>/dev/null; then
    setxkbmap pl
fi

if hash neofetch 2>/dev/null; then
    neofetch
fi

if hash nvidia-settings 2>/dev/null; then
    nvidia-settings -a "[gpu:0]/GpuPowerMizerMode=1" >/dev/null
fi
