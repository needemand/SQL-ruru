msg = $msg
repo = $repo
branch = $branch

git add * && git commit -m '$msg' && git push $repo $branch 
