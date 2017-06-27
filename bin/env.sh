#!/usr/bin/env bash
LOCAL=$(pwd)
alias d="$LOCAL/vendor/bin/drush --root=$LOCAL/docroot --uri=http://127.0.0.1:8080/"
alias dy="$LOCAL/vendor/bin/drush --root=$LOCAL/docroot --uri=http://127.0.0.1:8080/"
alias server="$LOCAL/vendor/bin/drush runserver --root=$LOCAL/docroot --default-server=http://127.0.0.1:8080/"

export PATH="$LOCAL/vendor/bin:$PATH"