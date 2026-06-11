# Wprowadzenie (Zad 1-4)
git commit
git checkout -b bugFix
git branch bugFix
git checkout bugFix
git merge bugFix
git checkout main
git rebase main
git checkout bugFix


# Rozkręcenie (Zad 1-4)
git checkout bugFix^
git checkout C1
git branch -f main C6
git branch -f bugFix C0
git reset HEAD^
git checkout pushed
git revert HEAD


# Przenoszenie pracy (Zad 1-2)
git cherry-pick C3 C4 C7
reset
undo
git rebase -i HEAD~4


# Po trochu wszystkiego (Zad 1-5)
git rebase -i main
git checkout main
git cherry-pick bugFix
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main HEAD
git checkout C1
git cherry-pick C2
git commit --amend
git cherry-pick C3
git branch -f main HEAD
git tag v0 C1
git tag v1 C2
git checkout C2
git commit


# Tematy zaawansowane (Zad 1-3)
git checkout bugFix
git rebase main
git checkout side
git rebase bugFix
git checkout another
git rebase side
git checkout main
git merge another
git branch bugWork main~1^2~1
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git checkout three
git cherry-pick C2


# Push & Pull -- Zdalne repozytoria (Zad 1-8)
git clone
git commit
git checkout o/main
git commit
git fetch
git pull
git commit
git checkout o/main
git commit
git fetch
git pull
git fakeTeamwork 2
git fakeTeamwork
git pull --rebase
git checkout -b feature
git branch -f main o/main
git push


# Do źródła i dalej -- zaawansowane zdalne repozytoria (Zad 1-8)
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push
git checkout -b side o/main
git commit
git pull --rebase
git push
