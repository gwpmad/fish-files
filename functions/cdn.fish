function cdn
if count $argv > /dev/null
  env SHELL=/bin/bash bosco cdn -s -w "$argv[1]"
else
  env SHELL=/bin/bash bosco cdn -w
end
end
