function mcd --wraps mkdir --argument-names dir --description 'make a directory and cd into it'
  mkdir $dir || return
  cd $dir || return
  echo $dir
end
