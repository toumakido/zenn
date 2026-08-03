#!/usr/bin/env bash
set -euo pipefail

setup_git() {
  git config --global --add safe.directory '*'
  git config --global user.name 'toumakido'
  git config --global user.email '131419999+toumakido@users.noreply.github.com'
  gh auth setup-git
}

setup_git

echo "post-create: done"
