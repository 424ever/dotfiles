function fish_prompt
  set_color brblack
  echo -n "["(date "+%H:%M")"] "
  set_color brblue
  echo -n (command -q hostname; and hostname; or hostnamectl hostname)
  if [ $PWD != $HOME ]
    set_color brblack
    echo -n ":"
    set_color brmagenta
    echo -n (basename $PWD)
  end
  set_color brcyan
  printf '%s ' (__fish_git_prompt)
  set_color red
  echo -n '| '
  set_color normal
end
