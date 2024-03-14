#!/bin/bash
git commit
git commit

git checkout -b bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout c4

git checkout bugFix^

git branch -f main C6
git branch -f bugFix C0
git checkout HEAD^

git reset main
git checkout pushed
git revert pushed

git cherry-pick c3 c4 c7

git rebase -i HEAD~4

git rebase -i bugFix~3
git rebase bugFix main

git rebase -i caption~2
git commit --amend
git rebase -i caption~2
git rebase caption main

git checkout main
git cherry-pick c2
git commit --amend
git cherry-pick c3

git tag v0 c1
git tag v1 c2
git checkout v1

git describe c5
git descibe main
git commit

git rebase main bugFix
git rebase bugFix side
git rebase -i side another
git rebase another main

git branch bugWork HEAD^^2^

git rebase c2 three
git checkout one
git cherry-pick c4 c3 c2
git checkout two
git cherry-pick c5 c4' c3' c2'

git clone

git commit
git checkout o/main
git commit

git fetch

git pull

git fakeTeamwork main 2
git commit
git pull

git commit
git commit
git push

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

git reset o/main
git checkout -b feature C2
git push

git fetch
git rebase c8 side1
git rebase c2' side2
git rebase c4' side3
git rebase c7' main
git push

git checkout main
git pull
git merge c2
git merge c4
git merge c7
git push

git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin main
git push origin foo

git push origin foo:main
git push origin main^:foo

git fetch origin c6:main
git fetch origin c3:foo
git checkout foo
git merge main

git fetch origin  :bar
git push origin  :foo

git pull origin bar:foo
git pull origin main:side