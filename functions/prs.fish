function prs
  if test -e .git
    hub issue
  else
    for repo in (ls)
      if test -e "$repo/.git"
        echo $repo
        hub --git-dir=$repo"/.git" issue
      end
    end
  end
end
