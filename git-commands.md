# Git Commands Reference

A concise reference of important Git commands demonstrated across the exercises.

## Git Configuration and Version
- `git --version`: Display the currently installed Git version.
- `git config user.name "<name>"`: Set the commit author name for the repository.
- `git config user.email "<email>"`: Set the commit author email address for the repository.
- `git config --list`: Display all active Git configuration settings.

## Repository Status and History
- `git status`: Show the working tree status, tracking states, and pending changes.
- `git status -s`: Display a concise, short-format summary of repository status.
- `git log`: View the commit history including commit hashes, authors, and messages.
- `git log --oneline`: View a compact single-line representation of commit history.

## Adding and Committing Changes
- `git add <file>`: Stage specific file modifications to prepare for a commit.
- `git commit -m "<message>"`: Record staged changes into the repository history with an explanatory message.

## Branching and Merging
- `git branch`: List local branches in the repository.
- `git checkout -b <branch>`: Create and immediately switch to a new branch.
- `git checkout <branch>`: Switch working tree context to an existing branch.
- `git merge <branch>`: Merge changes from the specified branch into the currently active branch.
- `git branch -d <branch>`: Safely delete a merged local branch.

## Diff and Staging
- `git diff`: Display unstaged differences between the working tree and the staging area.
- `git diff --staged`: Display staged differences prepared for commit relative to HEAD.
- `git diff HEAD`: Display all unstaged and staged modifications relative to HEAD.

## Ignore Rules
- `git check-ignore -v <path>`: Check and debug which rule in `.gitignore` matches a specific file or directory.

## Restore and Revert
- `git restore --staged <file>`: Unstage modifications while preserving working tree changes.
- `git restore <file>`: Discard unstaged working tree changes and restore the file to HEAD state.
- `git revert <commit>`: Create a new commit that safely inverts the changes made by a previous commit.

## Stash
- `git stash push -m "<message>"`: Save dirty working directory and staged modifications to a temporary stack.
- `git stash list`: View the list of stashed changes.
- `git stash apply`: Restore previously stashed modifications without removing them from the stash stack.
- `git stash drop`: Remove the most recent or specified stash entry from the stack.

## Remote Repository Operations
- `git remote -v`: List configured remote repository aliases and their corresponding URLs.
- `git push origin <branch>`: Push local commits on a branch to the remote repository.
- `git pull origin <branch>`: Fetch and integrate remote updates into the current local branch.
