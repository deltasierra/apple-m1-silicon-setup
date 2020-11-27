export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias slicer='docker run --rm -i -t -v $HOME:/root -v $HOME/Google\ Drive/Slicer:/project docker-registry.dc1.apstra.com:5000/slicercli /usr/local/bin/slicercli -i'
alias slicer-update='docker pull docker-registry.dc1.apstra.com:5000/slicercli:latest'
alias ls='ls -alh'
# alias aoscli='docker run -v $(pwd):/mytmp -ti docker-registry.dc1.apstra.com:5000/aoscli python -m aos_cli -s $1'
alias aoscli='docker run -v $(pwd):/mytmp --rm -ti docker-registry.dc1.apstra.com:5000/aoscli:latest'
alias aoscli_update='docker pull docker-registry.dc1.apstra.com:5000/aoscli:latest'
# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:$PATH
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

alias ping="./prettyping --nolegend"
alias gds="git difftool --extcmd 'icdiff --highlight --line-numbers' | less"
alias lll="ls-go -alLkSi"
alias ll="ls-go -lLkSi"
alias lsl="ls-go"

alias gs="git status"

##
# Your previous /Users/dj/.bash_profile file was backed up as /Users/dj/.bash_profile.macports-saved_2018-01-23_at_13:17:43
##

# MacPorts Installer addition on 2018-01-23_at_13:17:43: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

