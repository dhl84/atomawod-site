#!/usr/bin/env bash
# Pushes this folder into the existing public repo dhl84/atomawod-site.
# Pages already serves that repo from main, so it rebuilds after the push.
set -euo pipefail
cd "$(dirname "$0")"
gh auth switch -u dhl84
git remote add origin https://github.com/dhl84/atomawod-site.git 2>/dev/null || true
git fetch origin main
git merge --allow-unrelated-histories -m "Replace the 5 September page with the current support and privacy pages" origin/main
git rm -q index.html && git commit -q -m "Remove the old single page; index.md links to the two pages"
git push origin main
gh auth switch -u dhlledgerrocket
echo "Pages rebuilds in a minute or two. Then check:"
echo "  https://dhl84.github.io/atomawod-site/support.html"
echo "  https://dhl84.github.io/atomawod-site/privacy-policy.html"
