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


; Modules and themes for all platforms

; Modules

; Specific versions and other unusual stuff
; --------
; We need 2.4 because 3.x is not compatible with views 2
projects[views_slideshow][version] = 2.4

; jQuery_ui is unable to detect installed version of JQuery UI 1.8+ because version.txt does not exist (patch attached) http://drupal.org/node/1954136#comment-7225612
projects[jquery_ui][patch][] = "http://drupal.org/files/1954136-3-jquery_ui_version_not_detected.patch"

; They rolled back 6.x-1.15-beta1 as recommended release (6.x-1.14 is recommended now), but we can't go back...
projects[nodewords][type] = module
projects[nodewords][download][type] = git
projects[nodewords][download][url] = "http://git.drupal.org/project/nodewords.git"
projects[nodewords][download][tag] = "6.x-1.15-beta1"

; They rolled back 6.x-1.9-beta3 as recommended release (6.x-1.8 is recommended now), but we can't go back...
projects[feedapi][type] = module
projects[feedapi][download][type] = git
projects[feedapi][download][url] = "http://git.drupal.org/project/feedapi.git"
projects[feedapi][download][tag] = "6.x-1.9-beta3"

; Common modules
; --------
projects[] = acl
projects[] = addanother
projects[] = addtoany
projects[] = admin_menu
projects[] = admin_theme
projects[] = adminrole
projects[] = advagg
projects[] = advanced_help
projects[] = ahah_helper
projects[] = apachesolr
projects[] = auto_nodetitle
projects[] = autocomplete_widgets
projects[] = autoload
projects[] = backup_migrate_files
projects[] = block_class
projects[] = cache
projects[] = calendar
projects[] = cck
projects[] = cck_autocomplete
projects[] = chart
projects[] = colorpicker
projects[] = comment_notify
projects[] = contemplate
projects[] = context
projects[] = contextual
projects[] = countdown
projects[] = css_injector
projects[] = ctools
projects[] = cufon
projects[] = curlypage
projects[] = date
projects[] = date_repeat_presets
projects[] = devel
projects[] = devel_themer
projects[] = dhtml_menu
projects[] = diff
projects[] = disclaimer
projects[] = ds
projects[] = elfinder
projects[] = email
projects[] = emfield
projects[] = eu_cookie_compliance
projects[] = expire
projects[] = extlink
projects[] = faq
projects[] = fb
projects[] = fb_social
projects[] = fbconnect
projects[] = features
projects[] = feedback
projects[] = feedburner
projects[] = feeds
projects[] = feeds_imagegrabber
projects[] = feeds_xpathparser
projects[] = filefield
projects[] = filefield_sources
projects[] = filter_perms
projects[] = fivestar
projects[] = flag
projects[] = force_password_change
projects[] = formblock
projects[] = forum_access
projects[] = geshifilter
projects[] = globalredirect
projects[] = glossary
projects[] = gmap
projects[] = google_analytics
projects[] = google_plusone
projects[] = hovertip
projects[] = httprl
projects[] = i18n
projects[] = imageapi
projects[] = imagecache
projects[] = imagecache_actions
projects[] = imagecache_external
projects[] = imagefield
projects[] = imagefield_import
projects[] = imageinfo_cache
projects[] = imce
projects[] = imce_wysiwyg
projects[] = insert
projects[] = insert_view
projects[] = invoice
projects[] = job_scheduler
projects[] = jquery_update
projects[] = l10n_client
projects[] = l10n_update
projects[] = less
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = linkimagefield
projects[] = location
projects[] = login_destination
projects[] = logintoboggan
projects[] = media_vimeo
projects[] = media_youtube
projects[] = menu_item_container
projects[] = messaging
projects[] = module_filter
projects[] = module_grants
projects[] = mollom
projects[] = nd
projects[] = nd_contrib
projects[] = nginx_accel_redirect
projects[] = nice_menus
projects[] = node_access
projects[] = node_clone
projects[] = node_limitnumber
projects[] = nodeformcols
projects[] = nodelocation_relationship
projects[] = nodereference_url
projects[] = nodereferrer
projects[] = notifications
projects[] = notifications_extra
projects[] = notifications_team
projects[] = oauth
projects[] = og
projects[] = panels
projects[] = path_access
projects[] = path_redirect
projects[] = pathauto
projects[] = phone
projects[] = print
projects[] = privatemsg
projects[] = purge
projects[] = quicktabs
projects[] = rate
projects[] = revisioning
projects[] = role_expire
projects[] = rules
projects[] = scheduler
projects[] = search404
projects[] = seckit
projects[] = securepages
projects[] = security_review
projects[] = semanticviews
projects[] = seo_checklist
projects[] = session_expire
projects[] = sexybookmarks
projects[] = shorten
projects[] = shoutbox
projects[] = shurly
projects[] = signup
projects[] = signup_status
projects[] = skinr
projects[] = spaces
projects[] = special_menu_items
projects[] = stringoverrides
projects[] = switchtheme
projects[] = tagadelic
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = taxonomy_super_select
projects[] = thickbox
projects[] = tinybrowser
projects[] = tinymce
projects[] = token
projects[] = toolbar
projects[] = transliteration
projects[] = tweetbutton
projects[] = twitter
projects[] = user_import
projects[] = vd
projects[] = video_filter
projects[] = views
projects[] = views_attach
projects[] = views_bonus
projects[] = views_bulk_operations
projects[] = views_customfield
projects[] = views_cycle
projects[] = views_rotator
projects[] = views_showcase
projects[] = views_slideshow_ddblock
projects[] = views_slideshow_imageflow
projects[] = votingapi
projects[] = webform
projects[] = websnapr_field
projects[] = workflow
projects[] = workflow_fields
projects[] = wysiwyg
projects[] = xmlsitemap


; Themes
; --------
projects[] = acquia_prosper
projects[] = fusion
projects[] = ninesixty
projects[] = rootcandy
projects[] = polpo


; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "http://code.jquery.com/jquery-1.9.1.min.js"

libraries[jqueryui][download][type] = "get"
libraries[jqueryui][download][url]  = "http://jqueryui.com/resources/download/jquery-ui-1.9.2.zip"
libraries[jqueryui][directory_name] = "jquery.ui"

libraries[elfinder][download][type] = "get"
libraries[elfinder][download][url]  = "https://github.com/Studio-42/elFinder/archive/1.2.zip"
libraries[elfinder][directory_name] = "elfinder"
libraries[elfinder][destination] = "libraries"

libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "git://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

libraries[oauth2-server-php][download][type] = "git"
libraries[oauth2-server-php][download][url] = "git://github.com/bshaffer/oauth2-server-php.git"
libraries[oauth2-server-php][directory_name] = "oauth2-server-php"
libraries[oauth2-server-php][destination] = "libraries"

libraries[jqprint][download][type] = "git"
libraries[jqprint][download][url] = "git://github.com/rbayliss/jquery.jqprint.git"
libraries[jqprint][directory_name] = "jqprint"
libraries[jqprint][destination] = "libraries"

libraries[turn.js][download][type] = "git"
libraries[turn.js][download][url] = "git://github.com/blasten/turn.js.git"
libraries[turn.js][directory_name] = "turn.js"
libraries[turn.js][destination] = "libraries"

libraries[tinymce][download][type] = "git"
libraries[tinymce][download][url] = "git://github.com/radimklaska/tiny_mce_cz.git"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = "libraries"

libraries[gitter][download][type] = "git"
libraries[gitter][download][url] = "git://github.com/skwashd/gitter.git"
libraries[gitter][destination] = "libraries"

projects[geshi][type] = library
projects[geshi][download][type] = file
projects[geshi][download][sha1] = 610898cdabc38e437b4e10692039046d609a0b9a
projects[geshi][download][url] = http://sourceforge.net/projects/geshi/files/geshi/GeSHi%201.0.8.10/GeSHi-1.0.8.10.tar.gz/download

libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[cloud-zoom][download][type] = "file"
libraries[cloud-zoom][download][url] = "http://www.professorcloud.com/downloads/cloud-zoom.1.0.3.zip"
libraries[cloud-zoom][directory_name] = "cloud-zoom"
libraries[cloud-zoom][destination] = "libraries"

libraries[cufon-fonts][download][type] = "file"
libraries[cufon-fonts][download][url] = "http://cufon.shoqolate.com/js/cufon-yui.js"
libraries[cufon-fonts][directory_name] = "cufon-fonts"
libraries[cufon-fonts][destination] = "libraries"

libraries[autopager][download][type] = "file"
libraries[autopager][download][url] = "http://jquery-autopager.googlecode.com/files/jquery.autopager-1.0.0.js"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][destination] = "libraries"

libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "git://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][destination] = "libraries"

libraries[lessphp][download][type] = "git"
libraries[lessphp][download][url] = "git://github.com/leafo/lessphp.git"
libraries[lessphp][destination] = "libraries"

; Waiting with update to version 4 until http://drupal.org/node/1853550
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][destination] = "libraries"

projects[getid3_lib][type] = library
projects[getid3_lib][download][type] = get
projects[getid3_lib][download][url] = http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip
projects[getid3_lib][directory_name] = getid3

libraries[facebook-php-sdk][download][type] = "get"
libraries[facebook-php-sdk][download][url] = "http://github.com/facebook/facebook-php-sdk/archive/v3.1.1.zip"
libraries[facebook-php-sdk][destination] = "libraries"
