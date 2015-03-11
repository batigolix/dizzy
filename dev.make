; Core version
; ------------
; Core version of Drupal that all projects should be compatible with.

core = 7.x

; API version
; ------------
; Drush Make API version

api = 2

; Modules
; --------
; Contrib Drupal modules

projects[devel][type] = "module"
projects[devel][subdir] = "development"

projects[environment_indicator][type] = "module"
projects[environment_indicator][subdir] = "development"
  
projects[coffee][type] = "module"
projects[coffee][subdir] = "development"

projects[stage_file_proxy][type] = "module"
projects[stage_file_proxy][subdir] = "development"

projects[simplehtmldom][type] = "module"
projects[simplehtmldom][subdir] = "development"

projects[examples][type] = "module"
projects[examples][subdir] = "development"

; Themes
; --------
; Contrib Drupal themes

projects[shiny][type] = "theme"
