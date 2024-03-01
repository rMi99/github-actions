#!/bin/bash
set -e
echo "Deployment started ..."
# Pull the latest version of the app


git reset --hard HEAD
/bin/git pull
git status
git submodule sync
git submodule update
git submodule status


# # composer install
# composer install --no-dev

# # run migrate
# php artisan migrate --force


# #install npm & build

# npm install

# npm run build




echo "Deployment finished!"