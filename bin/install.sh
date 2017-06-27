#!/usr/bin/env bash
# Variables
LOCAL=$(pwd)
DRUSH="$LOCAL/vendor/bin/drush --root=$LOCAL/docroot --yes"

# Installation
composer install

# If docroot directory does not exists.
if [ ! -d "$LOCAL/docroot" ]; then

  $DRUSH make drush.make.yml $LOCAL/docroot/
  $DRUSH site-install \
     --account-mail='info@example.com' \
     --account-name=admin \
     --account-pass='pass' \
     --strict=0 \
     --site-name='Example Site' \
     --db-url=sqlite://sites/default/files/.ht.sqlite
  $DRUSH pm-enable admin_menu_toolbar views_ui module_filter fpa coffee devel
  $DRUSH pm-disable toolbar color comment overlay dashboard
  $DRUSH pm-uninstall toolbar color comment overlay dashboard
fi

source $LOCAL/bin/env.sh
