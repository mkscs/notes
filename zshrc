### attaches to tmux session if that fails starts a new session
if [[ ! $TERM =~ screen ]]; then
    exec tmux attach || tmux new
fi