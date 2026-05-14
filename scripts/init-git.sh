#!/usr/bin/env bash
set -euo pipefail

echo "Initialize RaiO Design Agent V2 Clean"

if [[ ! -f "AGENTS.md" || ! -d "design-core" ]]; then
  echo "Run from the root of the V2 agent folder."
  exit 1
fi

find . -name ".DS_Store" -delete

git init
git branch -M main
git add .
git commit -m "Initial RaiO design agent v2 clean"

echo "Now add remote and push:"
echo "git remote add origin <YOUR_PRIVATE_GITHUB_REPO_URL>"
echo "git push -u origin main"
echo "git tag v2.0"
echo "git push origin v2.0"
