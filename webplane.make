core = 7.x

api = 2

;Drupal core
projects[] = drupal

;Contrib modules
projects[admin_menu]
projects[backup_migrate]
projects[calendar]
projects[ctools]
projects[date]
projects[entity]
projects[entityreference]
projects[panels]
projects[pathauto]
projects[token]
projects[views]

;Profile
projects[webplane][type] = "profile"
projects[webplane][download][type] = "git"
projects[webplane][download][url] = "git://github.com/rhook/webplane_profile.git"
