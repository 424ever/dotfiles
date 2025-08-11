function fish_prompt
  set_color brblack
  echo -n "["(date "+%H:%M")"] "
  set_color brblue
  echo -n (prompt_pwd)
  set_color brcyan
  printf '%s ' (__fish_git_prompt)
  set_color red
  echo -n '| '
  set_color normal
end
