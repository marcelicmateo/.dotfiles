/bin/bash -x

## Update all submodules if
git submodules update

#TMUX
ln -sf tmux.conf $HOME/.tmux.conf 