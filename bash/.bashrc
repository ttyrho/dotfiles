[ -z "$PS1" ] && return 

# do not duplicate entries in historial
export HISTCONTROL=ignoredups

# configure local environment
if [ -d ~/.local ]; then
  export LOCAL_PATH="${HOME}/.local"
fi

# load specific configuration
if [ -d ~/.bashrc.d ]; then
  for file in `ls ~/.bashrc.d`; do
    source ~/.bashrc.d/${file}
  done
fi
