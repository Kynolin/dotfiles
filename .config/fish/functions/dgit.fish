# Git wrapper for dotfiles repo.

function dgit
  git --git-dir ~/dotfiles/.git/ --work-tree=$HOME $argv
end
