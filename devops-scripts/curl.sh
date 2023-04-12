#!/bin/sh

curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer {{secrets.GITHUBTOKENCURL}}"\
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/ImRaj90/SalesforceCICD/actions/workflows
