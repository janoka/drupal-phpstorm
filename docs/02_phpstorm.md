# PhpStorm Draft

## Install

Download from [here](https://www.jetbrains.com/phpstorm/download/#section=mac)

## Before Start

````
# In a terminal.
source ./bin/env.sh 
````

## Legend

- [⌘] - Command
- [⇧] - Shift
- [⌥] - Option
- [⌃] - Control
- [⇪] - Caps Lock
- [⏎] - Enter

## User Interface

### Panels

- [⌘1] Project
- [⌘7] Structure
- [⌘2] Favorites
- [⌥F12] Terminal
- Version Control 
- Database
- Debug

## Basics

- [⌘⇧A] Find an action
- [⌥⌘] Synchronise files

## Editor

- [⌘⇧N] Scratch Files.
- Emmet.
- [⌘D] Duplicate lines.
- Move code one line up/down.
- Delete line.
- [⌥ click] Multiple cursor.
- [⌘G] Find next occurrence.

## Drupal Settings

### Basics

- [⌥ Space] Definition.

### Code Style Settings

- Settings/Preferences > Editor > Code Style > Php
- Set from > predefined style: Drupal

### Coding Standards

- Settings/Preferences > Languages & Framework > PHP > Code Sniffer > Local
  - Give the path, like: `~/.composer/vendor/bin/phpcs`
- Settings/Preferences > Editor > Inspections > PHP
  - Turn off all
  - Enable PHP Code Sniffer validation
  - Give the path to Drupal Coder like: `~/.composer/vendor/drupal/coder/coder_sniffer/Drupal`

## Live Template

- Settings/Preferences > Editor > Live Templates
- See: [PhpStorm Live Templates](https://www.jetbrains.com/help/phpstorm/2017.1/creating-and-editing-template-variables.html)

## Navigate

### General

- [⌘E] Open last files
- [⌘L] Jump to a line.
- [⇧⇧] Search everywhere.
- [⌘ click]/[⌘B] on the function name.
- [⌘O] Goto by class name.

### Project Tab

- Autoscroll to Source: Automatically jump to the selected file.
- Autoscroll from Source: Automatically open selected file
- Scopes
- [⇧⌘F] Find in Path
- [⇧⌘R] Replace in Path

### Bookmarks

- [F3] Set/remove bookmark.
- [⌘F3] Bookmark list.

## Code

### General

- [⌥⌘L] Code formatting.
- [⌥⏎] Show intention action.

### Version Control

- Version Control tab:
  - Local Changes
  - Log
  - Console
- [⌘K] Commit
- [⌘D] Diff
- Chunks
- Changes in Editor:
  - Revert
  - Diff
- Create patch.
- Show file history.
- File: Compare to branch.

## Plugins

### Location 

- Settings/Preferences > Plugins

### Plugins

- Sass
- Markdown
- Jira
