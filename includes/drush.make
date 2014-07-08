; Drush

; Drush add-ons
projects[drush_cleanup][subdir] 			= drush
projects[drush_extras][subdir] 			= drush
projects[angil][subdir] 				= drush
;projects[drush_symlinks][subdir] 		= drush
;projects[drush_311][subdir]          = drush

; Drush: Content
projects[drush_ctex_bonus][subdir] 		= drush
projects[drush_entity][subdir] 			= drush

; Drush: Environments, Virtual Machines, Automation
;projects[drubuntu][subdir]          = drush
;projects[rebuild][subdir]          = drush

; Drush: Domains & Vhosts
projects[feather][subdir]   			= drush
projects[drush-hosts][subdir]   		= drush
libraries[vhost_gen][download][type] = "file"
libraries[vhost_gen][download][url] = "https://github.com/martinov/vhost_gen/archive/master.zip"

; Drush: Development
projects[drush_debug_tools][subdir]   	= drush
;projects[drush_live][subdir]       = drush
;projects[dslm][subdir]           = drush
; Genova
projects[genova][subdir]    = development
projects[genova_entity][subdir]    = development
projects[mforms][subdir]    = development
projects[drush_clone][subdir]    = drush


; Drush: Deployment, Building & Automation
;projects[environment][subdir]        = drush
;projects[drushd][subdir]             = drush
;projects[drush_situs][subdir]        = drush
;projects[drush_drake][subdir]        = drush
;projects[drush-vagrant][subdir]      = drush

; Drush: Themes, Sass, Compass
;projects[drush_compass][subdir]      = drush

; Drush: Git, SVN
;projects[githook][subdir]         = drush

; Drush: Database & SQL
projects[drush_sql_extras][subdir]      = drush
;projects[drush_sql_sync_pipe][subdir]      = drush

; Drush: Caches
;projects[cache_warmer][subdir]         = drush
projects[drush_ecl][subdir]         	= drush

; Drush: Users & Permissions
projects[drush_permissions][subdir]     = drush

; Drush: PHP
;projects[composer][subdir]  = drush


