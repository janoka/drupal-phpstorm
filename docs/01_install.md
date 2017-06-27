# Getting Started

## Installation

````
# Running installation
./bin/install.sh
````

## Update the Environment

````
source ./bin/env.sh
````

## Aliases

### Drush

````
# Examples: drush status
d st

# Automated login
d uli

# Running a webserver
server
````

## Global Install

````
# Install Drush.
composer global require drush/drush

# Install Drupal Coder.
composer global require drupal/coder

# Set phpcs to Drupal Coder.
phpcs --config-set installed_paths ~/.composer/vendor/drupal/coder/coder_sniffer

# Check.
phpcs -i

# Alias like: ~/.bash_profile
alias dcs='phpcs --standard=Drupal --extensions=php,module,inc,install,test,profile,theme,css,info,txt,md'
````



