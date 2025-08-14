if status is-interactive
   and not set -q TMUX
   and test $TERM != 'xterm-ghostty'
  exec tmux
end
