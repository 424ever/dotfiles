if status is-interactive
   and not set -q TMUX
   and test $TERM != 'xterm-ghostty'
   and test "$TERM_PROGRAM" != 'vscode'
   #  exec tmux
end
