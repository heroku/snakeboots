Snakeboots!

A Python binary generator utility. Work in progress.

THE FUTURE:

Clone this repo
git clone git@github.com:heroku/snakeboots.git

Release to Staging
For Python 2 versions:
make heroku-staging-boot VERSION=X.X.X COMMAND=build FILE=python2-default

For Python 3 versions:
make heroku-staging-boot VERSION=X.X.X COMMAND=build FILE=python3-default

Wait for staging tests to pass

Release to Production

For Python 2 versions:
make heroku-prod-boot VERSION=X.X.X COMMAND=build FILE=python2-default

For Python 3 versions:
make heroku-prod-boot VERSION=X.X.X COMMAND=build FILE=python3-default


heroku-staging-boot
