; Core version
core = 6.x


; API version
api = 2


; Drupal 6.x core:
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "https://github.com/pressflow/6.git"


; Custom modules and themes are located in separate make file (most of them are private).
; If you don't have access to those repos, just comment out following line:
includes[klaska_customs] = "https://raw.github.com/radimklaska/D6_base/master/sub_klaska_customs.make"


; Modules and themes for all platforms
includes[shared] = "https://raw.github.com/radimklaska/D6_base/master/sub_shared.make"


; Libraries
includes[libraries] = "https://raw.github.com/radimklaska/D6_base/master/sub_libraries.make"
