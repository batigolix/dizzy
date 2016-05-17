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
  
;projects[coffee][type] = "module"
;projects[coffee][subdir] = "development"

projects[stage_file_proxy][type] = "module"
projects[stage_file_proxy][subdir] = "development"

projects[simplehtmldom][type] = "module"
projects[simplehtmldom][subdir] = "development"

projects[examples][type] = "module"
projects[examples][subdir] = "development"

projects[maillog][type] = "module"
projects[maillog][subdir] = "development"

projects[xhprof][type] = "module"
projects[xhprof][subdir] = "development"

; muck contains useful drupal dev stuff
projects[muck][type] = "module"
projects[muck][subdir] = "development"
projects[muck][download][type] = "git"
projects[muck][download][url] = "https://github.com/batigolix/muck.git"

; Themes
; --------
; Contrib Drupal themes

projects[shiny][type] = "theme"


