function montest
  if count $argv > /dev/null
    nodemon -q -x "npm test -- -g '$argv[1]'"
  else
    nodemon -q -x "npm test"
  end
end
