#!/usr/bin/env bash
# Publishes this folder as the public repo dhl84/atomawod-site with GitHub Pages.
set -euo pipefail
cd "$(dirname "$0")"
gh auth switch -u dhl84
gh repo create dhl84/atomawod-site --public --source=. --push --description "AtomaWOD support page and privacy policy"
gh api -X POST repos/dhl84/atomawod-site/pages -f 'source[branch]=main' -f 'source[path]=/' --jq '.html_url'
gh auth switch -u dhlledgerrocket
echo "Pages builds in a minute or two. Then check:"
echo "  https://dhl84.github.io/atomawod-site/support.html"
echo "  https://dhl84.github.io/atomawod-site/privacy-policy.html"
