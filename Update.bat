git config user.name ghost
git config user.email ghost@github.com
git add -A
set GIT_COMMITTER_DATE=Jan 1 00:00:00 1970
git commit --amend --no-edit --date="%GIT_COMMITTER_DATE%"
git push -f
