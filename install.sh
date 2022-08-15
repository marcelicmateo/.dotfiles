/bin/bash -x

## Update all submodules if
git submodule update

#TMUX
ln -sf tmux.conf $HOME/.tmux.conf 