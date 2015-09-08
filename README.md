# Dizzy: more build targets for local development

Provides:
* phing build.xml script with additional targets
* dev.make file with generic contrib modules, themes and libraries for local development

## Enable dev modules
Enables a buunch of dev modules, such as devel, examples, etc.

## Apply dev settings
Applies a bunch of Drupal and PHP development settings such as full error logging, relaxed folder permissions, drupal file folder settings, unaggregate css, etc.

## Create drush site aliases file

Creates a drush site aliases file in the root of the project. This alias works anywhere inside the (git) project folder if you have added snippet below to ~/.drush/drushrc.php

If you do not have ~/.drush/drushrc.php then locate example.drushrc.php and copy & rename it. See http://drush.readthedocs.org/en/master/examples

```
exec('git rev-parse --show-toplevel 2> /dev/null', $repo);
if (!empty($repo)) {
  $repo = array_shift($repo);
  $options['config'][] = $repo . '/.drush/drushrc.php';
  $options['include'][] = $repo . '/.drush/commands';
  $options['alias-path'][] = $repo;
}
```
