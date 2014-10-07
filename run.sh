#!/bin/sh
set -e
set +o pipefail

echo `pwd`
git push ssh://$GIT_REMOTE_USER@$HOSTNAME:$REPOSITORY
