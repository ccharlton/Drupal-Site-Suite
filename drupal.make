; Drush Make files for Drupal sites containing many common modules.
; Written by Chris Charlton http://xtnd.us http://chrischarlton.us
; Version 1.0-dev

core = 6.x
api = 2

; Drupal core
projects[] = drupal

; Includes
includes[commerce] = commerce.make
includes[development] = development.make
includes[features] = features.make
includes[libraries] = libraries.make
includes[modules] = modules.make
includes[performance] = performance.make
includes[reports] = reports.make
includes[search] = search.make
includes[seo] = seo.make
includes[themes] = themes.make
includes[custom] = custom.make
