#!/bin/sh
set -e
set +o pipefail

printenv
echo `pwd`
echo `ls -la`
echo "$GIT_REMOTE_USER@$HOSTNAME:$REPOSITORY"
git push ssh://$GIT_REMOTE_USER@$HOSTNAME:$REPOSITORY
