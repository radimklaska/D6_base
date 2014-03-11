; --------
; Generic custom modules
; --------

; Modules
; --------

; Image_fupload fork, see readme https://github.com/radimklaska/image_fupload
projects[image_fupload][type] = module
projects[image_fupload][download][type] = git
projects[image_fupload][download][url] = "git@github.com:radimklaska/image_fupload.git"
projects[image_fupload][subdir] = custom

; There is SA-CONTRIB-2011-004 http://drupal.org/node/1048906 but it's not that bad in my case...
; Also this repo contains some fixes in addition to d.o repo
projects[og_forum][type] = module
projects[og_forum][download][type] = git
projects[og_forum][download][url] = "git@github.com:radimklaska/og_forum.git"
projects[og_forum][subdir] = custom


; --------
; Project specific stuff
; --------

; Modules
; --------

projects[uc_attribute_option_desc][type] = module
projects[uc_attribute_option_desc][download][type] = git
projects[uc_attribute_option_desc][download][url] = "git@bitbucket.org:radimklaska/uc_attribute_option_desc.git"
projects[uc_attribute_option_desc][subdir] = custom


; Themes
; --------

projects[saveidcom_theme][type] = theme
projects[saveidcom_theme][download][type] = git
projects[saveidcom_theme][download][url] = "git@bitbucket.org:radimklaska/saveidcom_theme.git"
projects[saveidcom_theme][subdir] = custom
