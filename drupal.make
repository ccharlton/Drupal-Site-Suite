; Drush Make files for Drupal sites containing many common modules.
; Written by Chris Charlton http://xtnd.us http://chrischarlton.us
; Version 1.0-dev

core = 7.x
api = 2

; Drupal core
projects[] = drupal

; Includes
includes[commerce] = includes/commerce.make
includes[development] = includes/development.make
;includes[drush] = includes/drush.make
includes[features] = includes/features.make
includes[libraries] = includes/libraries.make
includes[modules] = includes/modules.make
includes[performance] = includes/performance.make
;includes[profiles] = includes/profiles.make
includes[reports] = includes/reports.make
includes[search] = includes/search.make
includes[seo] = includes/seo.make
includes[themes] = includes/themes.make

; Custom
;includes[custom] = custom.make
